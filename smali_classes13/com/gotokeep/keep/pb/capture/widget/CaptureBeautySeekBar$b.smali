.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$b;
.super Ljava/lang/Object;
.source "CaptureBeautySeekBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    sget v1, Laq1/f;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "seekBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->setLevel(I)V

    return-void
.end method
