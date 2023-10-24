.class public Lcom/alipay/player/util/LocalPathProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/player/util/LocalPathProxy$a;
    }
.end annotation


# instance fields
.field private mLocalStoragePath:Ljava/lang/String;

.field private mLocalStorageSize:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/player/util/LocalPathProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/player/util/LocalPathProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/player/util/LocalPathProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/LocalPathProxy$a;->a()Lcom/alipay/player/util/LocalPathProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocalStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/player/util/LocalPathProxy;->mLocalStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStorageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/player/util/LocalPathProxy;->mLocalStorageSize:J

    return-wide v0
.end method

.method public setLocalStoragePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/player/util/LocalPathProxy;->mLocalStoragePath:Ljava/lang/String;

    return-void
.end method

.method public setLocalStorageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/player/util/LocalPathProxy;->mLocalStorageSize:J

    return-void
.end method
