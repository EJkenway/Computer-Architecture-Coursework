.class public Lcom/alipay/playerservice/PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/alipay/playerservice/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/playerservice/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://ups.youku.com"

    .line 2
    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->f:Ljava/lang/String;

    const-string/jumbo v0, "ups.youku.com"

    .line 3
    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/playerservice/PlayerConfig$1;

    invoke-direct {v0, p0}, Lcom/alipay/playerservice/PlayerConfig$1;-><init>(Lcom/alipay/playerservice/PlayerConfig;)V

    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->k:Lcom/alipay/playerservice/util/concurrent/Callable;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->l:Landroid/os/Bundle;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/playerservice/PlayerConfig;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
