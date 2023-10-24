.class public final Lj03/f$e;
.super Ljava/lang/Object;
.source "CourseDetailArrangedItemHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f;->A1(Li03/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Lj03/f;

.field public final synthetic n:Li03/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;Ljava/lang/String;Lhj3/l;Lj03/f;Li03/h;)V
    .locals 0

    iput-object p1, p0, Lj03/f$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;

    iput-object p2, p0, Lj03/f$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lj03/f$e;->i:Lhj3/l;

    iput-object p4, p0, Lj03/f$e;->j:Lj03/f;

    iput-object p5, p0, Lj03/f$e;->n:Li03/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj03/f$e$a;

    invoke-direct {v1, p0}, Lj03/f$e$a;-><init>(Lj03/f$e;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    .line 2
    iget-object p1, p0, Lj03/f$e;->j:Lj03/f;

    iget-object v0, p0, Lj03/f$e;->n:Li03/h;

    const-string v1, "exercise_all"

    invoke-static {p1, v1, v0}, Lj03/f;->x1(Lj03/f;Ljava/lang/String;Li03/h;)V

    return-void
.end method
