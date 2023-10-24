.class public final Lcom/gotokeep/keep/splash/helper/c;
.super Ljava/lang/Object;
.source "AdSlideUpListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/splash/helper/c$a;
    }
.end annotation


# instance fields
.field public g:D

.field public h:D

.field public final i:Lwi3/d;

.field public j:Z

.field public final n:F

.field public final o:Loj3/j;

.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/splash/helper/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/splash/helper/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/c;->p:Lhj3/l;

    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/c;->q:Lhj3/l;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/splash/helper/c$b;->g:Lcom/gotokeep/keep/splash/helper/c$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/c;->i:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/splash/helper/c;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/c;->c()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/helper/c;->n:F

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/c;->b()Loj3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/c;->o:Loj3/j;

    return-void
.end method


# virtual methods
.method public final a()Lit/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/c;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/c;

    return-object v0
.end method

.method public final b()Loj3/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/c;->a()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->E()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/c;->a()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->E()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    .line 3
    :goto_0
    new-instance v1, Loj3/j;

    rsub-int/lit8 v2, v0, 0x5a

    add-int/lit8 v2, v2, 0x5a

    invoke-direct {v1, v0, v2}, Loj3/j;-><init>(II)V

    return-object v1
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/c;->a()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->F()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/splash/helper/c;->a()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->F()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3e2aaaab

    .line 3
    :goto_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/gotokeep/keep/splash/helper/c;->h:D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v4, v0

    sub-double/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lcom/gotokeep/keep/splash/helper/c;->g:D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-double v6, p2

    sub-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-int p2, v4

    .line 4
    sget-object v0, Lef1/a;->g:Lef1/b;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "angle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", diffY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", minMoveOffsetY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gotokeep/keep/splash/helper/c;->n:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", angleRange = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/splash/helper/c;->o:Loj3/j;

    invoke-virtual {v5}, Loj3/h;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/splash/helper/c;->o:Loj3/j;

    invoke-virtual {v5}, Loj3/h;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], startYValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/gotokeep/keep/splash/helper/c;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AdSlideUpListener"

    .line 6
    invoke-virtual {v0, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/splash/helper/c;->n:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/c;->o:Loj3/j;

    invoke-virtual {v0, p2}, Loj3/j;->m(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/gotokeep/keep/splash/helper/c;->j:Z

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/c;->q:Lhj3/l;

    const-string p2, "slide"

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v2, p1

    iput-wide v2, p0, Lcom/gotokeep/keep/splash/helper/c;->g:D

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/gotokeep/keep/splash/helper/c;->h:D

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/c;->p:Lhj3/l;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/splash/helper/c;->j:Z

    :cond_3
    :goto_1
    return v1
.end method
