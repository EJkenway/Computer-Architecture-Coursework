.class public final Lc92/d$a;
.super Lij3/p;
.source "CommonCommentInputPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/d;-><init>(Lte2/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Lh92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lte2/t;


# direct methods
.method public constructor <init>(Lte2/t;)V
    .locals 0

    iput-object p1, p0, Lc92/d$a;->g:Lte2/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;
    .locals 2

    .line 1
    iget-object v0, p0, Lc92/d$a;->g:Lte2/t;

    invoke-virtual {v0}, Lte2/t;->a()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su.social.entry.mvp.entry.view.EntryDetailInputPanelView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/d$a;->a()Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    return-object v0
.end method
