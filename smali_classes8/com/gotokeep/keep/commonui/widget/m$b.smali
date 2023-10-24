.class public Lcom/gotokeep/keep/commonui/widget/m$b;
.super Ljava/lang/Object;
.source "KeepCommonProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->g:Z

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->h:I

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/m$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/m$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/m$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/m$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/m$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->a:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->b:I

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/m$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->b:I

    return p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/m$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public j()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/commonui/widget/m;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/m$b;Lcom/gotokeep/keep/commonui/widget/m$a;)V

    return-object v0
.end method

.method public k(I)Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->b:I

    return-object p0
.end method

.method public l()Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 1

    .line 1
    sget v0, Lil/f;->j1:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->b:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->d:Z

    return-object p0
.end method

.method public m()Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 1

    .line 1
    sget v0, Lil/f;->h0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->b:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->d:Z

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 1

    .line 1
    sget v0, Lil/f;->g0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->b:I

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->f:Z

    return-object p0
.end method

.method public p(Z)Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->d:Z

    return-object p0
.end method

.method public q()Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 1

    .line 1
    sget v0, Lil/f;->k1:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->b:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->d:Z

    return-object p0
.end method

.method public r(I)Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->h:I

    return-object p0
.end method

.method public s(Z)Lcom/gotokeep/keep/commonui/widget/m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/m$b;->g:Z

    return-object p0
.end method
