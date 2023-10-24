.class public final Lj03/f$h;
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj03/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj03/f$h;->g:Lj03/f;

    iput-object p2, p0, Lj03/f$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/f$h;->g:Lj03/f;

    invoke-static {p1}, Lj03/f;->q1(Lj03/f;)V

    .line 2
    iget-object p1, p0, Lj03/f$h;->g:Lj03/f;

    const-string v0, "composition_selected"

    const-string v1, "edit_composition"

    invoke-static {p1, v0, v1}, Lj03/f;->y1(Lj03/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj03/f$h;->g:Lj03/f;

    invoke-static {p1}, Lj03/f;->u1(Lj03/f;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailArrangedItemHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/f$h;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
