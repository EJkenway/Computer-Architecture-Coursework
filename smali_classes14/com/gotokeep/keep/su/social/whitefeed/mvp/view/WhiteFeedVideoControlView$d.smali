.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;
.super Lij3/p;
.source "WhiteFeedVideoControlView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;->a()Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;

    move-result-object v0

    return-object v0
.end method
