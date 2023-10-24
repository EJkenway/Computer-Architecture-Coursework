.class public Lcom/alipay/mars/sdt/SdtLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mars/sdt/SdtLogic$ICallBack;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "bifrost.SdtLogic"

.field private static a:Lcom/alipay/mars/sdt/SdtLogic$ICallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLibrary()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mars/sdt/SdtLogic;->getLoadLibraries()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/alipay/mars/Mars;->loadDefaultMarsLibrary()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "bifrost.SdtLogic"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static reportSignalDetectResults(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/sdt/SdtLogic;->a:Lcom/alipay/mars/sdt/SdtLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mars/sdt/SdtLogic$ICallBack;->reportSignalDetectResults(Ljava/lang/String;)V

    return-void
.end method

.method public static setCallBack(Lcom/alipay/mars/sdt/SdtLogic$ICallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mars/sdt/SdtLogic;->a:Lcom/alipay/mars/sdt/SdtLogic$ICallBack;

    return-void
.end method

.method public static native setHttpNetcheckCGI(Ljava/lang/String;)V
.end method
