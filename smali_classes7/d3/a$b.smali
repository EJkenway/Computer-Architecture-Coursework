.class public Ld3/a$b;
.super Ljava/lang/Object;
.source "TextDrawable.java"

# interfaces
.implements Ld3/a$d;
.implements Ld3/a$e;
.implements Ld3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/drawable/shapes/RectShape;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld3/a$b;->a:Ljava/lang/String;

    const v0, -0x777778

    .line 4
    iput v0, p0, Ld3/a$b;->b:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld3/a$b;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld3/a$b;->c:I

    .line 7
    iput v0, p0, Ld3/a$b;->d:I

    .line 8
    iput v0, p0, Ld3/a$b;->e:I

    .line 9
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v2, p0, Ld3/a$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    const-string v2, "sans-serif-light"

    .line 10
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Ld3/a$b;->f:Landroid/graphics/Typeface;

    .line 11
    iput v0, p0, Ld3/a$b;->i:I

    .line 12
    iput-boolean v1, p0, Ld3/a$b;->j:Z

    .line 13
    iput-boolean v1, p0, Ld3/a$b;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/a$b;-><init>()V

    return-void
.end method

.method public static synthetic k(Ld3/a$b;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/a$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method public static synthetic l(Ld3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/a$b;->e:I

    return p0
.end method

.method public static synthetic m(Ld3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/a$b;->d:I

    return p0
.end method

.method public static synthetic n(Ld3/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld3/a$b;->k:Z

    return p0
.end method

.method public static synthetic o(Ld3/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Ld3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/a$b;->b:I

    return p0
.end method

.method public static synthetic q(Ld3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/a$b;->i:I

    return p0
.end method

.method public static synthetic r(Ld3/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld3/a$b;->j:Z

    return p0
.end method

.method public static synthetic s(Ld3/a$b;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/a$b;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic t(Ld3/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld3/a$b;->c:I

    return p0
.end method


# virtual methods
.method public a()Ld3/a$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld3/a$b;->j:Z

    return-object p0
.end method

.method public b(I)Ld3/a$d;
    .locals 0

    .line 1
    iput p1, p0, Ld3/a$b;->i:I

    return-object p0
.end method

.method public c(I)Ld3/a$d;
    .locals 0

    .line 1
    iput p1, p0, Ld3/a$b;->d:I

    return-object p0
.end method

.method public d(I)Ld3/a$d;
    .locals 0

    .line 1
    iput p1, p0, Ld3/a$b;->e:I

    return-object p0
.end method

.method public e(I)Ld3/a$d;
    .locals 0

    .line 1
    iput p1, p0, Ld3/a$b;->h:I

    return-object p0
.end method

.method public f()Ld3/a$e;
    .locals 0

    return-object p0
.end method

.method public g()Ld3/a$d;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/lang/String;I)Ld3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/a$b;->v()Ld3/a$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld3/a$b;->u(Ljava/lang/String;I)Ld3/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;I)Ld3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/a$b;->w()Ld3/a$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld3/a$b;->u(Ljava/lang/String;I)Ld3/a;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/Typeface;)Ld3/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/a$b;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public u(Ljava/lang/String;I)Ld3/a;
    .locals 0

    .line 1
    iput p2, p0, Ld3/a$b;->b:I

    .line 2
    iput-object p1, p0, Ld3/a$b;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ld3/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld3/a;-><init>(Ld3/a$b;Ld3/a$a;)V

    return-object p1
.end method

.method public v()Ld3/a$c;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Ld3/a$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method public w()Ld3/a$c;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v0, p0, Ld3/a$b;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method
