.class public final Lvp2/c$b;
.super Lij3/p;
.source "CoursePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsp2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;)V
    .locals 0

    iput-object p1, p0, Lvp2/c$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsp2/g;
    .locals 3

    .line 1
    new-instance v0, Lsp2/g;

    iget-object v1, p0, Lvp2/c$b;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v2, Lmi2/f;->d0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.CornerLabelView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    invoke-direct {v0, v1}, Lsp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp2/c$b;->a()Lsp2/g;

    move-result-object v0

    return-object v0
.end method
