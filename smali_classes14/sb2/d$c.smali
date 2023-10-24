.class public final Lsb2/d$c;
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
        "Lsl/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsb2/d;


# direct methods
.method public constructor <init>(Lsb2/d;)V
    .locals 0

    iput-object p1, p0, Lsb2/d$c;->g:Lsb2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb2/d$c;->g:Lsb2/d;

    invoke-static {v0}, Lsb2/d;->s1(Lsb2/d;)Lyb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lyb2/d;->e()Lsl/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb2/d$c;->a()Lsl/t;

    move-result-object v0

    return-object v0
.end method
