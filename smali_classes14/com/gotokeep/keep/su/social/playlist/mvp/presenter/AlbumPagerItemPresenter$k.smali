.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$k;
.super Ljava/lang/Object;
.source "AlbumPagerItemPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$k;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$k;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->X1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Z)V

    .line 2
    sget-object p1, Lef1/a;->e:Lef1/b;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$k;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMusic bgm error: what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",extra:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method
