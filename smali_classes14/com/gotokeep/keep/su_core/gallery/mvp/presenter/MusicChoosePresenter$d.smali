.class public final Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$d;
.super Ljava/lang/Object;
.source "MusicChoosePresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$d;->g:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$d;->g:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->z1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;Lqf2/b;)V

    const/4 p1, 0x0

    return p1
.end method
