.class public final Lj03/f$i;
.super Ljava/lang/Object;
.source "CourseDetailArrangedItemHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/f;


# direct methods
.method public constructor <init>(Lj03/f;)V
    .locals 0

    iput-object p1, p0, Lj03/f$i;->g:Lj03/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/f$i;->g:Lj03/f;

    const-string v0, "composition_selected"

    const-string v1, "use_original"

    invoke-static {p1, v0, v1}, Lj03/f;->y1(Lj03/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/f$i;->g:Lj03/f;

    invoke-static {p1}, Lj03/f;->s1(Lj03/f;)Li03/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li03/h;->j1()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "adjust"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lj03/f$i;->g:Lj03/f;

    invoke-static {p1}, Lj03/f;->v1(Lj03/f;)V

    :cond_1
    return-void
.end method
