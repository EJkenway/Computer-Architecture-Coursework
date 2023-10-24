.class public final Lj03/s0$f;
.super Ljava/lang/Object;
.source "CourseDetailEditableContentHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/s0;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/s0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/s0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/s0$f;->g:Lj03/s0;

    iput-object p2, p0, Lj03/s0$f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/s0$f;->g:Lj03/s0;

    invoke-static {p1}, Lj03/s0;->q1(Lj03/s0;)V

    .line 2
    iget-object p1, p0, Lj03/s0$f;->g:Lj03/s0;

    invoke-static {p1}, Lj03/s0;->u1(Lj03/s0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEditableContentHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/s0$f;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj03/s0$f;->g:Lj03/s0;

    const-string v0, "uncomposed"

    const-string v1, "edit_new"

    invoke-static {p1, v0, v1}, Lj03/s0;->y1(Lj03/s0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
