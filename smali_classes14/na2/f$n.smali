.class public final Lna2/f$n;
.super Lij3/p;
.source "RecommendFeedBlackPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/f;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lna2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V
    .locals 0

    iput-object p1, p0, Lna2/f$n;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lna2/i;
    .locals 2

    .line 1
    new-instance v0, Lna2/i;

    iget-object v1, p0, Lna2/f$n;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    invoke-direct {v0, v1}, Lna2/i;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/f$n;->a()Lna2/i;

    move-result-object v0

    return-object v0
.end method
