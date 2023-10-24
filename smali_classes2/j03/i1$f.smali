.class public final Lj03/i1$f;
.super Ljava/lang/Object;
.source "CourseDetailKitbitAttachInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/i1;->K1(Li03/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/i1;

.field public final synthetic h:Li03/m;


# direct methods
.method public constructor <init>(Lj03/i1;Li03/m;)V
    .locals 0

    iput-object p1, p0, Lj03/i1$f;->g:Lj03/i1;

    iput-object p2, p0, Lj03/i1$f;->h:Li03/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/i1$f;->g:Lj03/i1;

    invoke-static {p1}, Lj03/i1;->q1(Lj03/i1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj03/i1;->x1(Lj03/i1;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/i1$f;->h:Li03/m;

    invoke-virtual {p1}, Li03/m;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj03/i1$f;->g:Lj03/i1;

    invoke-static {p1}, Lj03/i1;->r1(Lj03/i1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitbitAttachInfoItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://kitbit/main"

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj03/i1$f;->g:Lj03/i1;

    invoke-static {p1}, Lj03/i1;->r1(Lj03/i1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitbitAttachInfoItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj03/i1$f;->h:Li03/m;

    invoke-virtual {v0}, Li03/m;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
