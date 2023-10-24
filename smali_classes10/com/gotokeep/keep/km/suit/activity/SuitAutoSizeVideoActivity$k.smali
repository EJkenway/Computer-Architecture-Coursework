.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$k;
.super Ljava/lang/Object;
.source "SuitAutoSizeVideoActivity.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$k;->a:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$k;->a:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->M3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
