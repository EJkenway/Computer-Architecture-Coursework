.class public final Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;
.super Ljava/lang/Object;
.source "BlurView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/blur/BlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[F

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->a:[F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->b:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->c:F

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->d:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->f:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->c:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->b:I

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->i:I

    return v0
.end method

.method public final g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->a:[F

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->e:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->f:Z

    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->c:F

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->b:I

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->g:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->i:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->e:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->d:Ljava/lang/String;

    return-void
.end method
