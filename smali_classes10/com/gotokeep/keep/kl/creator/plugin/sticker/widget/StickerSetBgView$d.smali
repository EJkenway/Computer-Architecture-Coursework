.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;
.super Lij3/p;
.source "StickerSetBgView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetBgView$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
