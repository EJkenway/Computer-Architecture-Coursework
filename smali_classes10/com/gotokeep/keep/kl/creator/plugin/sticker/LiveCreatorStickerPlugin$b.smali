.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;
.super Ljava/lang/Object;
.source "LiveCreatorStickerPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initEditViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->di:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->setRealLine(Z)V

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lec0/e;->ei:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->setRealLine(Z)V

    .line 3
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_4
    return-void
.end method

.method public b(Leh0/c;)V
    .locals 1

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->access$updateSelectStickerBtnStatus(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Z)V

    return-void
.end method
