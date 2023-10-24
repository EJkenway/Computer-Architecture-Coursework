.class public final Ltc2/e$y;
.super Lij3/p;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltc2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;


# direct methods
.method public constructor <init>(Ltc2/e;Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;)V
    .locals 0

    iput-object p1, p0, Ltc2/e$y;->g:Ltc2/e;

    iput-object p2, p0, Ltc2/e$y;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltc2/a;
    .locals 9

    .line 1
    new-instance v8, Ltc2/a;

    .line 2
    iget-object v0, p0, Ltc2/e$y;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoContentView()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ltc2/e$y;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoContentMaskView()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ltc2/e$y;->h:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getCollapseMaskView()Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v0, p0, Ltc2/e$y;->g:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->A1(Ltc2/e;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ltc2/e$f;

    iget-object v0, p0, Ltc2/e$y;->g:Ltc2/e;

    invoke-direct {v5, v0}, Ltc2/e$f;-><init>(Ltc2/e;)V

    .line 7
    iget-object v0, p0, Ltc2/e$y;->g:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->y1(Ltc2/e;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v0, p0, Ltc2/e$y;->g:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->B1(Ltc2/e;)Z

    move-result v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Ltc2/a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ltc2/a$f;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/e$y;->a()Ltc2/a;

    move-result-object v0

    return-object v0
.end method
