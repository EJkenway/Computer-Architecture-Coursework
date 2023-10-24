.class public final Lcr0/a;
.super Ljava/lang/Object;
.source "SportsTabHeaderBgPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/a$a;
    }
.end annotation


# static fields
.field public static final i:F

.field public static final j:F

.field public static final k:F


# instance fields
.field public a:F

.field public b:F

.field public final c:Lwi3/d;

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr0/a$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x432a0000    # 170.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcr0/a;->i:F

    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcr0/a;->j:F

    const/high16 v0, 0x42980000    # 76.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcr0/a;->k:F

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "bgContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerMask"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcr0/a;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget p1, Lcr0/a;->i:F

    iput p1, p0, Lcr0/a;->a:F

    .line 3
    new-instance p1, Lcr0/a$d;

    invoke-direct {p1, p0}, Lcr0/a$d;-><init>(Lcr0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcr0/a;->c:Lwi3/d;

    .line 4
    sget p1, Lcr0/a;->k:F

    iput p1, p0, Lcr0/a;->d:F

    return-void
.end method

.method public static final synthetic a(Lcr0/a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcr0/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0/a;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr0/a;->h()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    sget v0, Lcr0/a;->k:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Lcr0/a;->d:F

    .line 3
    invoke-virtual {p0}, Lcr0/a;->h()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    .line 2
    iget v0, p0, Lcr0/a;->f:F

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcr0/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcr0/a;->a:F

    sget v1, Lcr0/a;->j:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcr0/a;->b:F

    .line 2
    invoke-virtual {p0}, Lcr0/a;->f()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcr0/a;->d:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcr0/a;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcr0/a;->e:F

    .line 3
    iput v0, p0, Lcr0/a;->f:F

    .line 4
    invoke-virtual {p0}, Lcr0/a;->i()V

    .line 5
    invoke-virtual {p0}, Lcr0/a;->j()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcr0/a;->a:F

    sget v1, Lcr0/a;->j:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcr0/a;->b:F

    .line 2
    invoke-virtual {p0}, Lcr0/a;->f()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcr0/a;->d:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcr0/a;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcr0/a;->e:F

    .line 3
    iget-object v1, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcr0/a;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Lhv2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://static1.keepcdn.com/infra-cms/2023/9/11/11/48/553246736447566b583139475279434a537957592b48325451336b6855324f484f4d36646f6a326c6e706b3d/1170x792_a0673f71b791a91be406371f1074dfb8265b5c59.jpg"

    goto :goto_0

    :cond_0
    const-string v0, "https://staticweb.keepcdn.com/fecommon/image/keepfile@1692155406620/icon_calendar_bg@3x.png"

    .line 2
    :goto_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lcr0/a$b;

    invoke-direct {v3, p0}, Lcr0/a$b;-><init>(Lcr0/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lhv2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://static1.keepcdn.com/infra-cms/2023/9/14/11/35/553246736447566b5831394146434369434847705a74664251686167504553577745744c667052504963673d/1170x165_0cc8e8d377461853948d70fcf1a3857ab0e5cfef.png"

    goto :goto_0

    :cond_0
    const-string v0, "https://static1.keepcdn.com/infra-cms/2023/8/17/17/28/553246736447566b5831385248384e616d344836384341676c6633636769547a5535546361486c36637a383d/1170x150_1b4c58f7201b9cfe0e706a8cdfb66ca31c2d12dd.png"

    .line 2
    :goto_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lcr0/a$c;

    invoke-direct {v3, p0}, Lcr0/a$c;-><init>(Lcr0/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->c9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bgContainer.monthBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    sub-float v1, p1, v1

    const v3, 0x3f333333    # 0.7f

    div-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->ek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "bgContainer.weekBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    invoke-static {v1, v2}, Loj3/o;->d(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcr0/a;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Loj3/o;->d(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lgn0/f;->c9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bgContainer.monthBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {}, Lhv2/a;->d()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "bgContainer.weekBg"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/f;->ek:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcr0/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lgn0/f;->ek:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcr0/a;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
