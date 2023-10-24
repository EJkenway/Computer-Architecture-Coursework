.class public final Lyw2/x$a;
.super Lij3/p;
.source "SearchCardMorePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/x;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/vd/activity/SearchActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;)V
    .locals 0

    iput-object p1, p0, Lyw2/x$a;->g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lyw2/x$a;->g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.vd.activity.SearchActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/x$a;->a()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object v0

    return-object v0
.end method
