.class public Lcom/beizi/ad/internal/view/AdViewImpl$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addCloseButton(IIILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    iput p6, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->a:I

    if-lez p1, :cond_0

    if-gt p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->g(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
