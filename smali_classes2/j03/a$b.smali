.class public final Lj03/a$b;
.super Ljava/lang/Object;
.source "CourseBasicStrategyMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/a;->s1(Li03/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/a;

.field public final synthetic h:Li03/c;


# direct methods
.method public constructor <init>(Lj03/a;Li03/c;)V
    .locals 0

    iput-object p1, p0, Lj03/a$b;->g:Lj03/a;

    iput-object p2, p0, Lj03/a$b;->h:Li03/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/a$b;->g:Lj03/a;

    invoke-static {p1}, Lj03/a;->q1(Lj03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseBasicStrategyMoreView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/a$b;->h:Li03/c;

    invoke-virtual {v0}, Li03/c;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyi/w0;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/a$b;->g:Lj03/a;

    invoke-static {p1}, Lj03/a;->r1(Lj03/a;)V

    return-void
.end method
