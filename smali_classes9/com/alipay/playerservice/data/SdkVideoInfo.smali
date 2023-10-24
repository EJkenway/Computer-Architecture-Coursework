.class public Lcom/alipay/playerservice/data/SdkVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
    }
.end annotation


# static fields
.field private static X:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field private static Y:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field private static Z:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight; = null

.field public static a:I = 0x64

.field private static aa:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

.field private static ab:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

.field private static ac:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/BitStream;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/alipay/playerservice/data/BitStream;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Lcom/alipay/playerservice/PlayVideoInfo;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private am:Landroid/os/Bundle;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ao:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

.field public g:Lcom/youku/upsplayer/module/VideoInfo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->X:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 2
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v1}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->Y:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 3
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->Z:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 4
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->aa:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 5
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ab:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    .line 6
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    const/16 v1, 0x63

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;-><init>(II)V

    sput-object v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ac:Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->c:I

    .line 4
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->d:I

    .line 5
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->e:Z

    .line 6
    new-instance v2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-direct {v2}, Lcom/youku/upsplayer/module/UtAntiTheaftBean;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->f:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 7
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ad:I

    .line 8
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->t:Z

    .line 9
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 10
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->x:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->z:Z

    .line 12
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->A:I

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->B:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->D:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ae:Z

    .line 17
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->af:Z

    .line 18
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ag:Z

    .line 19
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ah:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->M:I

    .line 21
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->aj:I

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ak:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->al:Ljava/util/Map;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->P:Ljava/lang/String;

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->R:I

    .line 26
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->S:I

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->am:Landroid/os/Bundle;

    .line 28
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->an:Ljava/util/List;

    .line 29
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ao:I

    .line 30
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/playerservice/PlayVideoInfo;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->b:I

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->c:I

    .line 34
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->d:I

    .line 35
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->e:Z

    .line 36
    new-instance v2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-direct {v2}, Lcom/youku/upsplayer/module/UtAntiTheaftBean;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->f:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 37
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ad:I

    .line 38
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->t:Z

    .line 39
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 40
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->x:Z

    .line 41
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->z:Z

    .line 42
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->A:I

    const-string v2, ""

    .line 43
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->B:Ljava/lang/String;

    .line 44
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->D:Ljava/util/List;

    .line 46
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ae:Z

    .line 47
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->af:Z

    .line 48
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ag:Z

    .line 49
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ah:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->M:I

    .line 51
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->aj:I

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ak:Ljava/util/Map;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->al:Ljava/util/Map;

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->P:Ljava/lang/String;

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->R:I

    .line 56
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->S:I

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->am:Landroid/os/Bundle;

    .line 58
    new-instance v2, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->an:Ljava/util/List;

    .line 59
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ao:I

    .line 60
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->T:Lcom/alipay/playerservice/PlayVideoInfo;

    .line 61
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->o:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->o:I

    .line 63
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->A:I

    .line 64
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 65
    iget v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->q:I

    .line 66
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ad:I

    .line 67
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 68
    iget v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->x:I

    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->S:I

    .line 69
    iget v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->e:I

    .line 70
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->M:I

    .line 71
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->h:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ai:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->B:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->G:Ljava/lang/String;

    .line 75
    iget-boolean v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->G:Z

    .line 76
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->t:Z

    .line 77
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->c:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->y:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->t:Z

    .line 80
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->I:Z

    .line 81
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->i:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->B:Ljava/lang/String;

    .line 83
    iget-boolean v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->r:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v2, p1, Lcom/alipay/playerservice/PlayVideoInfo;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 85
    iget-boolean p1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    .line 88
    :goto_0
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->h:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 90
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    .line 91
    iput-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->k:Ljava/util/List;

    .line 92
    iget-wide v0, p1, Lcom/alipay/playerservice/PlayVideoInfo;->v:J

    .line 93
    iput-wide v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->l:J

    .line 94
    iget p1, p1, Lcom/alipay/playerservice/PlayVideoInfo;->w:I

    .line 95
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ad:I

    .line 96
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    return-void

    .line 97
    :cond_2
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->b:I

    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->c:I

    .line 101
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->d:I

    .line 102
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->e:Z

    .line 103
    new-instance v2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-direct {v2}, Lcom/youku/upsplayer/module/UtAntiTheaftBean;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->f:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 104
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ad:I

    .line 105
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->t:Z

    .line 106
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 107
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->x:Z

    .line 108
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->z:Z

    .line 109
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->A:I

    const-string v2, ""

    .line 110
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->B:Ljava/lang/String;

    .line 111
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->D:Ljava/util/List;

    .line 113
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ae:Z

    .line 114
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->af:Z

    .line 115
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ag:Z

    .line 116
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ah:Ljava/lang/String;

    .line 117
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->M:I

    .line 118
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->aj:I

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ak:Ljava/util/Map;

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->al:Ljava/util/Map;

    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->P:Ljava/lang/String;

    const/4 v1, 0x1

    .line 122
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->R:I

    .line 123
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->S:I

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->am:Landroid/os/Bundle;

    .line 125
    new-instance v1, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->an:Ljava/util/List;

    .line 126
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ao:I

    .line 127
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 128
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 129
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;JI)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->b:I

    const/4 v1, 0x0

    .line 132
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->c:I

    .line 133
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->d:I

    .line 134
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->e:Z

    .line 135
    new-instance v2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    invoke-direct {v2}, Lcom/youku/upsplayer/module/UtAntiTheaftBean;-><init>()V

    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->f:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 136
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ad:I

    .line 137
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->t:Z

    .line 138
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 139
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->x:Z

    .line 140
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->z:Z

    .line 141
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->A:I

    const-string v2, ""

    .line 142
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->B:Ljava/lang/String;

    .line 143
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->D:Ljava/util/List;

    .line 145
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ae:Z

    .line 146
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->af:Z

    .line 147
    iput-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ag:Z

    .line 148
    iput-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ah:Ljava/lang/String;

    .line 149
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->M:I

    .line 150
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->aj:I

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ak:Ljava/util/Map;

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->al:Ljava/util/Map;

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->P:Ljava/lang/String;

    const/4 v1, 0x1

    .line 154
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->R:I

    .line 155
    iput v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->S:I

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->am:Landroid/os/Bundle;

    .line 157
    new-instance v1, Lcom/alipay/playerservice/data/SdkVideoInfo$1;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/data/SdkVideoInfo$1;-><init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    iput-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->an:Ljava/util/List;

    .line 158
    iput v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ao:I

    .line 159
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->k:Ljava/util/List;

    .line 160
    iput-wide p2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->l:J

    const/4 p1, 0x3

    .line 161
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    .line 162
    iput p4, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ad:I

    .line 163
    iput p4, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 6
    aget-object v4, p0, v1

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&backup="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 9
    array-length v4, p0

    sub-int/2addr v4, v2

    if-eq v1, v4, :cond_0

    const-string v4, ";"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()Lcom/youku/upsplayer/module/AfterVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/upsplayer/module/VideoInfo;->c()Lcom/youku/upsplayer/module/AfterVideoInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/youku/upsplayer/module/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    iget v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->ak:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 3
    iget v2, v2, Lcom/alipay/playerservice/data/BitStream;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 5
    iget-object v2, v2, Lcom/alipay/playerservice/data/BitStream;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->P:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/youku/upsplayer/module/Trial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/upsplayer/module/VideoInfo;->L()Lcom/youku/upsplayer/module/Trial;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 6

    const-string v0, "SdkVideoInfo-UpsService"

    const-string v1, "getVRType: enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "getVRType: return after isPanorama"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->P()Lcom/youku/upsplayer/module/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    .line 6
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->P()Lcom/youku/upsplayer/module/Video;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/module/Video;->vrType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->P()Lcom/youku/upsplayer/module/Video;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/module/Video;->vrType:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getVRType ----> videoInfo :"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "getVRType ----> is null"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget v0, v0, Lcom/alipay/playerservice/data/BitStream;->h:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "1"

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v4

    return v0

    :cond_5
    const-string v4, "2"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    return v0

    :cond_6
    const-string v3, "3"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_7
    const-string v3, "4"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    const-string v3, "5"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_9
    return v2
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget v0, v0, Lcom/alipay/playerservice/data/BitStream;->h:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    goto :goto_0

    :cond_1
    const/16 v1, 0x67

    goto :goto_0

    :cond_2
    const/16 v1, 0x65

    :cond_3
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->o()Lcom/youku/upsplayer/module/AfterVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/VideoInfo;->c()Lcom/youku/upsplayer/module/AfterVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->g:Lcom/youku/upsplayer/module/VideoInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/youku/upsplayer/module/VideoInfo;->Z(Lcom/youku/upsplayer/module/AfterVideoInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->l:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->m:Ljava/lang/String;

    return-object v0
.end method
