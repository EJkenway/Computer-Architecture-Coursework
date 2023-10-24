.class public final Lj03/i0$d;
.super Ljava/lang/Object;
.source "CourseDetailCustomContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/i0;->y1(Ljava/lang/String;Li03/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/i0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li03/g0;


# direct methods
.method public constructor <init>(Lj03/i0;Ljava/lang/String;Li03/g0;)V
    .locals 0

    iput-object p1, p0, Lj03/i0$d;->g:Lj03/i0;

    iput-object p2, p0, Lj03/i0$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lj03/i0$d;->i:Li03/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/i0$d;->g:Lj03/i0;

    invoke-static {p1}, Lj03/i0;->r1(Lj03/i0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCustomContentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj03/i0$d;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/i0$d;->i:Li03/g0;

    invoke-virtual {p1}, Li03/g0;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit_course"

    invoke-static {v0, p1}, La13/i;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
