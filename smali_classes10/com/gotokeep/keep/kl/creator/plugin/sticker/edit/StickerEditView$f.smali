.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;
.super Lij3/p;
.source "StickerEditView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->F3(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->V2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->W2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)Ldh0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ldh0/c;->K(F)V

    return-void
.end method
