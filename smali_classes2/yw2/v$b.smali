.class public final Lyw2/v$b;
.super Lij3/p;
.source "SearchCardMixedPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;)V
    .locals 0

    iput-object p1, p0, Lyw2/v$b;->g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lyw2/v$b;->g:Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedView;

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
    invoke-virtual {p0}, Lyw2/v$b;->a()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object v0

    return-object v0
.end method
