.class public final Lcom/tencent/mapsdk/internal/hd;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/hd$a;
    }
.end annotation


# static fields
.field private static A:Lcom/tencent/mapsdk/internal/hd$a; = null

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:I = 0x0

.field private static L:Ljava/lang/String; = null

.field private static M:Ljava/lang/String; = null

.field private static N:F = 0.0f

.field private static final O:I = 0x64

.field private static final P:I = 0x3d0900

.field private static final Q:I = 0x3305860

.field private static final R:I = 0x4641d70

.field private static final S:I = 0x80d7660

.field private static final T:I = -0x510ff40

.field private static final U:I = 0x510ff40

.field private static final V:I = -0xaba9500

.field private static final W:I = 0xaba9500

.field private static X:I = 0x0

.field private static Y:I = 0x0

.field private static Z:F = 0.0f

.field public static final a:Ljava/io/File;

.field private static final aa:I = 0x14

.field private static final ab:D = 6378137.0

.field private static final ac:D = 4.007501668557849E7

.field private static final ad:D = 0.017453292519943295

.field private static final ae:D = 2.68435456E8

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/lang/String; = "tencentmap/mapsdk_vector/"

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static t:I = 0x0

.field private static final u:Ljava/lang/String; = "Tencent"

.field private static final v:Ljava/lang/String; = "MapSDK"

.field private static final w:Ljava/lang/String; = "Caches"

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Tencent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->a:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "MapSDK"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/hd;->b:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v2, "Caches"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->c:Ljava/io/File;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->x:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->y:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->z:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/tencent/mapsdk/internal/sn;->j:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mapsdk/internal/hd;->B:Ljava/lang/String;

    .line 8
    sput-object v1, Lcom/tencent/mapsdk/internal/hd;->C:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->D:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->E:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->I:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    sput v1, Lcom/tencent/mapsdk/internal/hd;->K:I

    .line 17
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->L:Ljava/lang/String;

    const-string v0, "undefined"

    .line 18
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    sput v0, Lcom/tencent/mapsdk/internal/hd;->N:F

    const/4 v0, 0x2

    .line 20
    sput v0, Lcom/tencent/mapsdk/internal/hd;->i:I

    .line 21
    sput v1, Lcom/tencent/mapsdk/internal/hd;->j:I

    .line 22
    sput v1, Lcom/tencent/mapsdk/internal/hd;->k:I

    .line 23
    sput v1, Lcom/tencent/mapsdk/internal/hd;->l:I

    .line 24
    sput v0, Lcom/tencent/mapsdk/internal/hd;->p:I

    const v0, 0x3d0900

    .line 25
    sput v0, Lcom/tencent/mapsdk/internal/hd;->q:I

    const v0, 0x3305860

    .line 26
    sput v0, Lcom/tencent/mapsdk/internal/hd;->r:I

    const v0, 0x4641d70

    .line 27
    sput v0, Lcom/tencent/mapsdk/internal/hd;->s:I

    const v0, 0x80d7660

    .line 28
    sput v0, Lcom/tencent/mapsdk/internal/hd;->t:I

    .line 29
    sput v1, Lcom/tencent/mapsdk/internal/hd;->X:I

    const/16 v0, 0xa0

    .line 30
    sput v0, Lcom/tencent/mapsdk/internal/hd;->Y:I

    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/tencent/mapsdk/internal/hd;->Z:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic D()F
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/hd;->N:F

    return v0
.end method

.method public static synthetic E()F
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/hd;->Z:F

    return v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->x:Ljava/lang/String;

    return-object v0
.end method

.method private static H()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    return-object v0
.end method

.method private static J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static K()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/hd;->Y:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/tencent/mapsdk/internal/hd;->p:I

    return-void

    :cond_0
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/tencent/mapsdk/internal/hd;->p:I

    return-void

    :cond_1
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    .line 4
    sput v0, Lcom/tencent/mapsdk/internal/hd;->p:I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->L()V

    return-void
.end method

.method private static L()V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/hd;->X:I

    const v1, 0x25800

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/tencent/mapsdk/internal/hd;->p:I

    return-void

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/tencent/mapsdk/internal/hd;->p:I

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/tencent/mapsdk/internal/hd;->p:I

    return-void
.end method

.method private static M()Ljava/lang/String;
    .locals 1

    const-string v0, "Tencent"

    return-object v0
.end method

.method private static N()Ljava/lang/String;
    .locals 1

    const-string v0, "MapSDK"

    return-object v0
.end method

.method private static O()Ljava/lang/String;
    .locals 1

    const-string v0, "Caches"

    return-object v0
.end method

.method private static P()Lcom/tencent/mapsdk/internal/hd$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->A:Lcom/tencent/mapsdk/internal/hd$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/hd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/mapsdk/internal/hd$a;-><init>(ZB)V

    return-object v0
.end method

.method private static Q()Lcom/tencent/mapsdk/internal/hd$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/hd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/mapsdk/internal/hd$a;-><init>(ZB)V

    return-object v0
.end method

.method public static a(DD)D
    .locals 2

    const-wide v0, 0x401acb1582faef19L    # 6.698324247899813

    mul-double p0, p0, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p2, p2, v0

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/internal/hd;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    sget-object v1, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&suid="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&duid="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    sget-object v1, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&appid="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    sget-object v1, Lcom/tencent/mapsdk/internal/hd;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&sdkver="

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&ui="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_4
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "&appsuid="

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :try_start_0
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "&cuid="

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "&api_key="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key="

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pid="

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&key2="

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&pid2="

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&psv="

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&ver="

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 68
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->C:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&pf="

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    const-string p0, "androidsdk&hm="

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&suid="

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&os="

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&dip="

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object p0

    .line 78
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez p0, :cond_3

    .line 79
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&nt="

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&channel=1&output=json"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 84
    :try_start_0
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 85
    :catch_0
    sget-object p0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string p1, "&cuid="

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&uuid="

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 127
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v0, v0, v1

    sput v0, Lcom/tencent/mapsdk/internal/hd;->X:I

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 129
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hd;->a(Landroid/util/DisplayMetrics;)V

    return-void

    .line 130
    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/tencent/mapsdk/internal/hd;->Y:I

    .line 131
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->K()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->c:Ljava/io/File;

    sput-object v0, Lcom/tencent/mapsdk/internal/kh;->d:Ljava/io/File;

    .line 7
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->y:Ljava/lang/String;

    .line 8
    sput-object p2, Lcom/tencent/mapsdk/internal/hd;->z:Ljava/lang/String;

    .line 9
    sput-object p3, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    .line 10
    sget p1, Lcom/tencent/mapsdk/internal/hd;->X:I

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int p2, p2, p3

    sput p2, Lcom/tencent/mapsdk/internal/hd;->X:I

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-ge p2, p3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->a(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p1, Lcom/tencent/mapsdk/internal/hd;->Y:I

    .line 16
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->K()V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->L:Ljava/lang/String;

    const-string p2, "utf-8"

    if-nez p1, :cond_2

    .line 18
    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hh;->b()Ljava/lang/String;

    move-result-object p1

    .line 19
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->L:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 21
    :cond_2
    :goto_1
    sget p1, Lcom/tencent/mapsdk/internal/hd;->K:I

    if-nez p1, :cond_3

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput p1, Lcom/tencent/mapsdk/internal/hd;->K:I

    .line 23
    :cond_3
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 25
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 27
    :cond_4
    :goto_2
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->D:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 28
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->D:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->D:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 31
    :cond_5
    :goto_3
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->E:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 32
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->E:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    nop

    .line 35
    :cond_6
    :goto_4
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 36
    :try_start_4
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    nop

    .line 39
    :cond_7
    :goto_5
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 40
    :try_start_5
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    nop

    .line 43
    :cond_8
    :goto_6
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    :try_start_6
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 45
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    nop

    .line 47
    :cond_9
    :goto_7
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->I:Ljava/lang/String;

    if-nez p1, :cond_a

    .line 48
    :try_start_7
    invoke-static {p0}, Lcom/tencent/map/tools/net/NetUtil;->getNetTypeStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 49
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->I:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->I:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    nop

    .line 51
    :cond_a
    :goto_8
    sget-object p1, Lcom/tencent/mapsdk/internal/hd;->x:Ljava/lang/String;

    if-nez p1, :cond_b

    :try_start_8
    const-string p1, "TencentMapSDK"

    .line 52
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->x:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mapsdk/internal/hd;->x:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    nop

    .line 54
    :cond_b
    :goto_9
    sget p1, Lcom/tencent/mapsdk/internal/hd;->N:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_c

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 p2, 0x43a00000    # 320.0f

    div-float/2addr p2, p1

    .line 56
    sput p2, Lcom/tencent/mapsdk/internal/hd;->N:F

    .line 57
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/tencent/mapsdk/internal/hd;->Z:F

    return-void
.end method

.method private static a(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 120
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "densityDpi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 121
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sput p0, Lcom/tencent/mapsdk/internal/hd;->Y:I

    .line 122
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->K()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->L()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 144
    new-instance v0, Lcom/tencent/mapsdk/internal/hd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/hd$a;-><init>(ZB)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->A:Lcom/tencent/mapsdk/internal/hd$a;

    return-void
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 1

    const-string v0, "tecentmap"

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ki;->a([BLjava/io/File;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "tecentmap"

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 143
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object p1
.end method

.method public static b()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget v0, Lcom/tencent/mapsdk/internal/hd;->N:F

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 13
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "\\."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 17
    array-length v0, p0

    .line 18
    array-length v3, p1

    if-le v0, v3, :cond_2

    .line 19
    array-length v0, p1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_7

    .line 20
    aget-object v5, p1, v4

    .line 21
    aget-object v6, p0, v4

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "0"

    if-eqz v7, :cond_3

    move-object v5, v8

    .line 23
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v8

    .line 24
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_5

    return v1

    .line 25
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_7
    array-length v0, p0

    array-length v4, p1

    if-le v0, v4, :cond_8

    return v1

    .line 27
    :cond_8
    array-length p0, p0

    array-length p1, p1

    if-ne p0, p1, :cond_9

    return v3

    :cond_9
    return v2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    const-string p0, "can\'t find app name"

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 12
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "#"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "?"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/tencent/mapsdk/internal/hd;->Y:I

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->K()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    const-string v0, "androidsdk"

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    const-string v0, "[^a-zA-Z0-9]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, ""

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v2, "version"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x1

    const-string v2, "data"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x2

    const-string v2, "otherDistrict"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget v0, Lcom/tencent/mapsdk/internal/hd;->X:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/hd$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/tencent/mapsdk/internal/hd;->K:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static n()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->P()Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sget v0, Lcom/tencent/mapsdk/internal/hd;->Z:F

    return v0
.end method

.method public static o()V
    .locals 1

    const v0, 0x4641d70

    .line 1
    sput v0, Lcom/tencent/mapsdk/internal/hd;->s:I

    const v0, 0x80d7660

    .line 2
    sput v0, Lcom/tencent/mapsdk/internal/hd;->t:I

    const v0, 0x3305860

    .line 3
    sput v0, Lcom/tencent/mapsdk/internal/hd;->r:I

    const v0, 0x3d0900

    .line 4
    sput v0, Lcom/tencent/mapsdk/internal/hd;->q:I

    return-void
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->A:Lcom/tencent/mapsdk/internal/hd$a;

    .line 2
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->z:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/tencent/mapsdk/internal/hd;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/hd;->K:I

    return v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/hd;->X:I

    return v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hd;->J:Ljava/lang/String;

    return-object v0
.end method
