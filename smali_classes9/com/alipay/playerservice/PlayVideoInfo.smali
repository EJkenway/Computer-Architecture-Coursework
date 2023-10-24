.class public Lcom/alipay/playerservice/PlayVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "inline"


# instance fields
.field public A:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field private H:Z

.field private I:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:I

.field public x:I

.field public y:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->f:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->n:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->o:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->q:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->w:I

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/alipay/playerservice/PlayVideoInfo;->x:I

    .line 8
    iput-wide v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->y:J

    .line 9
    iput-boolean v3, p0, Lcom/alipay/playerservice/PlayVideoInfo;->z:Z

    .line 10
    iput v2, p0, Lcom/alipay/playerservice/PlayVideoInfo;->A:I

    .line 11
    iput-boolean v3, p0, Lcom/alipay/playerservice/PlayVideoInfo;->H:Z

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/PlayVideoInfo;->I:Landroid/os/Bundle;

    return-void
.end method
