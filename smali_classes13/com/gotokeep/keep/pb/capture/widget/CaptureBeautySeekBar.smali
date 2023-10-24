.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;
.super Landroid/widget/LinearLayout;
.source "CaptureBeautySeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->h:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Laq1/g;->Z1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$c;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->h:Lwi3/d;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Laq1/g;->Z1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->b()V

    return-void
.end method

.method private final getTextLevelParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->I4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$initViews$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$initViews$1;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->getTextLevelParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Laq1/f;->I4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const-string v3, "seekBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    const/16 v3, 0x20

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/16 v1, 0x32

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    return-void
.end method

.method public final getLevelChangeListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;

    return-object v0
.end method

.method public final setLevel(I)V
    .locals 2

    .line 1
    sget v0, Laq1/f;->I4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "seekBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    sget v0, Laq1/f;->n6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->c()V

    return-void
.end method

.method public final setLevelChangeListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar$b;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureBeautySeekBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
