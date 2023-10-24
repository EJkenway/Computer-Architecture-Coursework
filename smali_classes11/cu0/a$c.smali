.class public final Lcu0/a$c;
.super Ljava/lang/Object;
.source "KitNewUserGuideItemVideoPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/a;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;ILjx2/s;Lcu0/j0;Leu0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcu0/a;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;


# direct methods
.method public constructor <init>(Lcu0/a;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;)V
    .locals 0

    iput-object p1, p0, Lcu0/a$c;->g:Lcu0/a;

    iput-object p2, p0, Lcu0/a$c;->h:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/a$c;->g:Lcu0/a;

    invoke-virtual {v0}, Lcu0/a;->r1()Ljx2/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/a$c;->g:Lcu0/a;

    invoke-virtual {v0}, Lcu0/a;->r1()Ljx2/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcu0/a$c;->h:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;

    sget p2, Lzs0/f;->W8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p2, "view.imageCover"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " index:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcu0/a$c;->g:Lcu0/a;

    invoke-virtual {p2}, Lcu0/a;->u1()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  cover hide"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##newUserGuide"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
