.class public final Lkd0/s$b;
.super Lij3/p;
.source "KLLiveListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0/s;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;)V
    .locals 0

    iput-object p1, p0, Lkd0/s$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/s$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd0/s$b;->a()Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListView;

    move-result-object v0

    return-object v0
.end method
