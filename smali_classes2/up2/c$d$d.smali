.class public final Lup2/c$d$d;
.super Lij3/p;
.source "SocialCourseContainerPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/c$d;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lup2/c$d;


# direct methods
.method public constructor <init>(Lup2/c$d;)V
    .locals 0

    iput-object p1, p0, Lup2/c$d$d;->g:Lup2/c$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lup2/c$d$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lup2/c$d$d;->g:Lup2/c$d;

    iget-object v0, v0, Lup2/c$d;->g:Lup2/c;

    invoke-virtual {v0}, Lup2/a;->E1()Lnp2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lup2/c$d$d;->g:Lup2/c$d;

    iget-object v1, v1, Lup2/c$d;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v2, Lmi2/f;->d2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "view.imgPlay"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-static {v0}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
