.class public final Lup2/a$b;
.super Lij3/p;
.source "SocialBaseContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lup2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
    .locals 0

    iput-object p1, p0, Lup2/a$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lup2/b;
    .locals 3

    .line 1
    new-instance v0, Lup2/b;

    iget-object v1, p0, Lup2/a$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v2, Lmi2/f;->A3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.container.ContainerBottomDescView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-direct {v0, v1}, Lup2/b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup2/a$b;->a()Lup2/b;

    move-result-object v0

    return-object v0
.end method
