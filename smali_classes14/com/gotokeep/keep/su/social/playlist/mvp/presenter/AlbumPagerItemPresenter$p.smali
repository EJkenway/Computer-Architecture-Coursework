.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$p;
.super Ljava/lang/Object;
.source "AlbumPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$p;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$p;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->r1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    :goto_0
    return-void
.end method
