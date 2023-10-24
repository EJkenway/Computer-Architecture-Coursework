.class public final Lj03/g1$c;
.super Ljava/lang/Object;
.source "CourseDetailItemNormalSeries2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/g1;->s1(Li03/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/g1;

.field public final synthetic h:Li03/p2;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lj03/g1;Li03/p2;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lj03/g1$c;->g:Lj03/g1;

    iput-object p2, p0, Lj03/g1$c;->h:Li03/p2;

    iput-object p3, p0, Lj03/g1$c;->i:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj03/g1$c;->h:Li03/p2;

    invoke-virtual {p1}, Li03/p2;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adjust"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj03/g1$c;->h:Li03/p2;

    invoke-virtual {p1}, Li03/p2;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "courseModel"

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj03/g1$c;->h:Li03/p2;

    invoke-virtual {p1}, Li03/p2;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plus"

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lj03/g1$c;->g:Lj03/g1;

    invoke-static {p1}, Lj03/g1;->q1(Lj03/g1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/g1$c;->h:Li03/p2;

    invoke-virtual {v0}, Li03/p2;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lj03/g1$c;->g:Lj03/g1;

    invoke-virtual {p1}, Lj03/g1;->u1()Lb13/d;

    move-result-object p1

    iget-object v0, p0, Lj03/g1$c;->h:Li03/p2;

    invoke-virtual {p1, v0}, Lb13/d;->Z1(Li03/p2;)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lj03/g1$c;->g:Lj03/g1;

    iget-object v0, p0, Lj03/g1$c;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lj03/g1;->r1(Lj03/g1;Ljava/lang/String;)V

    return-void
.end method
