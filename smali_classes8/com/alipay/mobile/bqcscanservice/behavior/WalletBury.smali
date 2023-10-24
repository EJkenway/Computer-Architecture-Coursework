.class public Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WalletBury"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury$1;-><init>(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
