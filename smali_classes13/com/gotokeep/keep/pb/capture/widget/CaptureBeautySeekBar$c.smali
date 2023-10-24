.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;
.super Lij3/p;
.source "CaptureBeautySeekBar.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;

    sget v1, Laq1/f;->n6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
