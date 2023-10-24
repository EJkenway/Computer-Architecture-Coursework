.class public final Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$b;
.super Ljava/lang/Object;
.source "TouchTextStickerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$b;->g:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$b;->g:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTouchListener()Ltm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$b;->g:Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-interface {p1, v0}, Ltm/a;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
