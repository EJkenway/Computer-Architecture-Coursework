.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;
.super Lom/c;
.source "ImageBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->x(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;->a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-direct {p0}, Lom/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;->a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getListener()Lom/d;

    move-result-object v0

    invoke-interface {v0}, Lom/d;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/gotokeep/keep/commonui/image/data/StickerData;F)V
    .locals 1

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;->a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getListener()Lom/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lom/d;->b(Lcom/gotokeep/keep/commonui/image/data/StickerData;F)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 1

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;->a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getListener()Lom/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lom/d;->c(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;->a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getListener()Lom/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lom/d;->e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 1

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;->a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getListener()Lom/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lom/d;->f(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;->a:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getListener()Lom/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    return-void
.end method
