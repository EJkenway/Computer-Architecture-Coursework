.class public Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InnerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerClass"
.end annotation


# static fields
.field private static mIns:Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;-><init>(Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$1;)V

    sput-object v0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InnerClass;->mIns:Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InnerClass;->mIns:Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    return-object v0
.end method
