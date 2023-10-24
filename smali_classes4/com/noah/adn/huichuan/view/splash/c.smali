.class public Lcom/noah/adn/huichuan/view/splash/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ITopViewAd;


# static fields
.field private static final a:Ljava/lang/String; = "mixed_ad_image_cache"

.field private static final b:Ljava/lang/String; = "HCSplashAd"

.field private static final j:I = 0x5

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/noah/adn/huichuan/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/noah/adn/huichuan/view/splash/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/noah/adn/huichuan/view/c;

.field private g:J

.field private h:J

.field private i:J

.field private m:Lcom/noah/sdk/common/glide/a;

.field private n:Landroid/view/View;

.field private o:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "24"

    const-string v1, "25"

    const-string v2, "71"

    const-string v3, "72"

    const-string v4, "91"

    const-string v5, "92"

    const-string v6, "108"

    const-string v7, "109"

    const-string v8, "6007"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/view/splash/c;->k:Ljava/util/List;

    const-string v1, "6055"

    const-string v2, "6056"

    const-string v3, "104"

    const-string v4, "105"

    const-string v5, "106"

    const-string v6, "107"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/view/splash/c;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/api/b;

    return-void
.end method

.method private N()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->as:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/noah/adn/extend/constant/a$a;->values()[Lcom/noah/adn/extend/constant/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    iget-object v6, v5, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v0, v5, Lcom/noah/adn/extend/constant/a$a;->l:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/c;)Lcom/noah/adn/huichuan/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/api/b;

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/a;)Z
    .locals 6
    .param p0    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/c;->e:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    sget-object v2, Lcom/noah/adn/huichuan/view/splash/c;->l:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->x()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 24
    array-length v2, p0

    if-lez v2, :cond_5

    .line 25
    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    return v0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/splash/c;)Lcom/noah/adn/huichuan/data/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/splash/c;->u()I

    move-result v4

    iget-object v5, v0, Lcom/noah/adn/huichuan/view/splash/c;->f:Lcom/noah/adn/huichuan/view/c;

    iget-object v6, v0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/splash/c;->v()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/api/b;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;-><init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/c;Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/e;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/splash/c;->u()I

    move-result v11

    iget-object v12, v0, Lcom/noah/adn/huichuan/view/splash/c;->f:Lcom/noah/adn/huichuan/view/c;

    iget-object v13, v0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/view/splash/c;->v()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/api/b;

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/noah/adn/huichuan/view/splash/e;-><init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/c;Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/noah/adn/huichuan/data/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aE:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->aE:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aF:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/c;->aF:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->g:J

    return-wide v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->h:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->i:J

    return-wide v0
.end method

.method public D()Lcom/noah/adn/huichuan/data/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    return-object v0
.end method

.method public E()Lcom/noah/adn/huichuan/api/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/api/b;

    return-object v0
.end method

.method public F()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->P:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->f:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->g:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->h:I

    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->p:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/noah/adn/base/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    const-string v3, "mixed_ad_image_cache"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 40
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->g:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/splash/c;->b(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->setBitmapDrawable(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->o:Lcom/noah/api/IDownloadConfirmListener;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {}, Lcom/noah/dev/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/c$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/c$1;-><init>(Lcom/noah/adn/huichuan/view/splash/c;)V

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/splash/a;->setBaseViewListener(Lcom/noah/sdk/business/ad/j$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    .line 29
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->f:Lcom/noah/adn/huichuan/view/c;

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->o:Lcom/noah/api/IDownloadConfirmListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->q:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->h:J

    return-void
.end method

.method public c()Lcom/noah/sdk/common/glide/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->m:Lcom/noah/sdk/common/glide/a;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/splash/c;->i:J

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->e:I

    return v0
.end method

.method public f()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecorateViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getDecorateViews()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDetachedVideoView()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    instance-of v1, v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->detachVideoView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v1}, Lcom/noah/external/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->r:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTopViewAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->c(Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideViewCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    instance-of v1, v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getVideoView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aB:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/view/splash/c;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noah/adn/huichuan/view/splash/c;->l:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isVideoView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->i()Z

    move-result v0

    return v0
.end method

.method public isVideoViewShowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    instance-of v1, v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;

    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->getPlayingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/HCVideoSplashView;->getVideoView()Lcom/noah/replace/SdkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->b(Lcom/noah/adn/huichuan/api/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->a()Lcom/noah/adn/huichuan/data/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/f;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ad:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ai:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ad:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/c;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->isVideoAdPlayed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->e:Lcom/noah/adn/huichuan/view/splash/a;

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/a;->getClickArea()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ad:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ar:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/b;->a(Lcom/noah/adn/huichuan/data/a;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->Z:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    return v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aa:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u8df3\u8fc7\u5e7f\u544a"

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->b()Lcom/noah/adn/huichuan/data/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/f;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/c;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->d()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
