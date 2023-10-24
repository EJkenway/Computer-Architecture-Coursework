.class public Lcom/noah/sdk/business/render/view/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:F = 25.0f

.field public static b:F = 12.5f

.field public static c:F = 20.0f

.field public static d:F = 50.0f

.field public static e:I


# instance fields
.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:F

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Lcom/noah/sdk/business/render/view/a$b;

.field private q:Lcom/noah/sdk/business/render/view/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#F3F3F3"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/noah/sdk/business/render/view/a$c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/noah/sdk/business/render/view/a$c;->c:F

    iput v0, p0, Lcom/noah/sdk/business/render/view/a$c;->k:F

    .line 3
    sget v0, Lcom/noah/sdk/business/render/view/a$c;->e:I

    iput v0, p0, Lcom/noah/sdk/business/render/view/a$c;->l:I

    .line 4
    sget v0, Lcom/noah/sdk/business/render/view/a$c;->a:F

    iput v0, p0, Lcom/noah/sdk/business/render/view/a$c;->m:F

    .line 5
    sget v0, Lcom/noah/sdk/business/render/view/a$c;->b:F

    iput v0, p0, Lcom/noah/sdk/business/render/view/a$c;->n:F

    .line 6
    sget v0, Lcom/noah/sdk/business/render/view/a$c;->d:F

    iput v0, p0, Lcom/noah/sdk/business/render/view/a$c;->o:F

    .line 7
    sget-object v0, Lcom/noah/sdk/business/render/view/a$b;->a:Lcom/noah/sdk/business/render/view/a$b;

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a$c;->p:Lcom/noah/sdk/business/render/view/a$b;

    .line 8
    sget-object v0, Lcom/noah/sdk/business/render/view/a$a;->a:Lcom/noah/sdk/business/render/view/a$a;

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a$c;->q:Lcom/noah/sdk/business/render/view/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/view/a$c;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/view/a$c;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/render/view/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/a$c;->k:F

    return p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/render/view/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/a$c;->n:F

    return p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/render/view/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/a$c;->m:F

    return p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/render/view/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/a$c;->o:F

    return p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/render/view/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/a$c;->l:I

    return p0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/render/view/a$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/view/a$c;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/view/a$c;->q:Lcom/noah/sdk/business/render/view/a$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/view/a$c;->p:Lcom/noah/sdk/business/render/view/a$b;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/render/view/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/business/render/view/a$c;->i:Z

    return p0
.end method

.method public static synthetic k(Lcom/noah/sdk/business/render/view/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/a$c;->h:F

    return p0
.end method

.method public static synthetic l(Lcom/noah/sdk/business/render/view/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/render/view/a$c;->g:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$c;->m:F

    return-object p0
.end method

.method public a(I)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$c;->g:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$c;->j:Landroid/graphics/Bitmap;

    .line 6
    sget-object p1, Lcom/noah/sdk/business/render/view/a$b;->b:Lcom/noah/sdk/business/render/view/a$b;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/a$c;->a(Lcom/noah/sdk/business/render/view/a$b;)Lcom/noah/sdk/business/render/view/a$c;

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$c;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/render/view/a$a;)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$c;->q:Lcom/noah/sdk/business/render/view/a$a;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/render/view/a$b;)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$c;->p:Lcom/noah/sdk/business/render/view/a$b;

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/a$c;->i:Z

    return-object p0
.end method

.method public a()Lcom/noah/sdk/business/render/view/a;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a$c;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/noah/sdk/business/render/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/business/render/view/a;-><init>(Lcom/noah/sdk/business/render/view/a$c;Lcom/noah/sdk/business/render/view/a$1;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SdkBubbleDrawable Rect can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/noah/sdk/business/render/view/a$c;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$c;->k:F

    return-object p0
.end method

.method public b(I)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$c;->l:I

    .line 4
    sget-object p1, Lcom/noah/sdk/business/render/view/a$b;->a:Lcom/noah/sdk/business/render/view/a$b;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/a$c;->a(Lcom/noah/sdk/business/render/view/a$b;)Lcom/noah/sdk/business/render/view/a$c;

    return-object p0
.end method

.method public c(F)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$c;->h:F

    return-object p0
.end method

.method public d(F)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$c;->n:F

    return-object p0
.end method

.method public e(F)Lcom/noah/sdk/business/render/view/a$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$c;->o:F

    return-object p0
.end method
