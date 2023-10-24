.class public Lcom/taobao/ma/common/config/MaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hasSoLoaded:Z


# instance fields
.field public final EMPTY_STRING:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public isDebug:Z

.field public onesdkversion:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/ma/common/config/MaConfig;->EMPTY_STRING:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/ma/common/config/MaConfig;->isDebug:Z

    .line 4
    iput-object v0, p0, Lcom/taobao/ma/common/config/MaConfig;->appkey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/ma/common/config/MaConfig;->utdid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/ma/common/config/MaConfig;->onesdkversion:Ljava/lang/String;

    return-void
.end method
