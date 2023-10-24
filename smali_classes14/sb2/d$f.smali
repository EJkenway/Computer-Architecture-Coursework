.class public final Lsb2/d$f;
.super Lij3/p;
.source "HashtagDetailListContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyb2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsb2/d;


# direct methods
.method public constructor <init>(Lsb2/d;)V
    .locals 0

    iput-object p1, p0, Lsb2/d$f;->g:Lsb2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyb2/d;
    .locals 4

    .line 1
    new-instance v0, Lyb2/d;

    iget-object v1, p0, Lsb2/d$f;->g:Lsb2/d;

    invoke-static {v1}, Lsb2/d;->q1(Lsb2/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lsb2/d$f;->g:Lsb2/d;

    invoke-static {v2}, Lsb2/d;->u1(Lsb2/d;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsb2/d$f;->g:Lsb2/d;

    invoke-virtual {v3}, Lsb2/d;->A1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v3

    invoke-static {v3}, Lyb2/e;->h(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyb2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb2/d$f;->a()Lyb2/d;

    move-result-object v0

    return-object v0
.end method
