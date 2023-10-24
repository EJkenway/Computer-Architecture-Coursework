.class public final Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$a;
.super Ljava/lang/Object;
.source "MusicChoosePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;-><init>(Lcom/gotokeep/keep/social/gallery/mvp/view/MusicChooseView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$a;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    new-array v0, p1, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "music_delete"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "content_type"

    const-string v2, "album"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "edit_picture_item_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$a;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->y1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$a;->g:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->q1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)Lhj3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
