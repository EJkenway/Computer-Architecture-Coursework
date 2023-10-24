.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$b;
.super Ljava/lang/Object;
.source "StickerBottomFragment.kt"

# interfaces
.implements Ldr1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$b;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$b;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->A1()Ldr1/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldr1/d;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$b;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment$b;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->A1()Ldr1/d;

    move-result-object v0

    invoke-interface {v0}, Ldr1/d;->b()V

    return-void
.end method
