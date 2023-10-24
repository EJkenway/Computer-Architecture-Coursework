.class public final Lfo0/d$d;
.super Ljava/lang/Object;
.source "SuitDetailCourseDescPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/d;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo0/d;


# direct methods
.method public constructor <init>(Lfo0/d;)V
    .locals 0

    iput-object p1, p0, Lfo0/d$d;->g:Lfo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfo0/d$d;->g:Lfo0/d;

    invoke-static {v0}, Lfo0/d;->q1(Lfo0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfo0/d$d;->g:Lfo0/d;

    invoke-static {p1}, Lfo0/d;->r1(Lfo0/d;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailCourseDescView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->e4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailCourseDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgCompleted"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lfo0/d$d;->g:Lfo0/d;

    invoke-static {p1}, Lfo0/d;->s1(Lfo0/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfo0/d$d;->a(Ljava/lang/String;)V

    return-void
.end method
