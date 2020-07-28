import { exec } from 'cordova';

class DeleteLaunchScreenCache {
    static deleteLaunchScreenCache() {
        return new Promise<boolean>((resolve, reject) => {
            exec(resolve, reject, 'DeleteLaunchScreenCache', 'deleteLaunchScreenCache', []);
        });
    }
}

export = DeleteLaunchScreenCache;
