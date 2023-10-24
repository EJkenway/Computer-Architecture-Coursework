.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$c;
.super Ljava/lang/Object;
.source "LiveCreatorStickerPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->startRequestPermission()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "startRequestPermission permissionDenied"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->access$removeFragment(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "startRequestPermission permissionGranted"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->access$removeFragment(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->access$selectPicture(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    return-void
.end method
