.class public Lcom/alipay/camera/util/WalletBehaviorBury;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WalletBehaviorBury"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bury, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletBehaviorBury"

    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/camera/util/WalletBehaviorBury$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/camera/util/WalletBehaviorBury$1;-><init>(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
