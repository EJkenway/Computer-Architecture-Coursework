.class Lcom/noah/adn/huichuan/view/natives/f$1;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Landroid/text/ParcelableSpan;

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/ParcelableSpan;

.field public final synthetic g:Landroid/text/ParcelableSpan;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/noah/adn/huichuan/view/natives/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/f;JJJLjava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/ParcelableSpan;ILandroid/text/ParcelableSpan;Landroid/text/ParcelableSpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->i:Lcom/noah/adn/huichuan/view/natives/f;

    iput-wide p6, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->a:J

    iput-object p8, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    iput-object p10, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->d:Landroid/text/ParcelableSpan;

    iput p11, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->e:I

    iput-object p12, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->f:Landroid/text/ParcelableSpan;

    iput-object p13, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->g:Landroid/text/ParcelableSpan;

    iput-object p14, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->i:Lcom/noah/adn/huichuan/view/natives/f;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/f;->b(Lcom/noah/adn/huichuan/view/natives/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->i:Lcom/noah/adn/huichuan/view/natives/f;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->a:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    const-string p1, "HCTickAdView"

    const-string p2, "onTick called, isShown false, cancel time ticker~!!"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 5
    div-long v2, p1, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xea60

    .line 6
    div-long v4, p1, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p1, v4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s %02d:%02d:%02d"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->d:Landroid/text/ParcelableSpan;

    iget v1, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->e:I

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->f:Landroid/text/ParcelableSpan;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->g:Landroid/text/ParcelableSpan;

    iget v1, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->i:Lcom/noah/adn/huichuan/view/natives/f;

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/natives/f;->a(Lcom/noah/adn/huichuan/view/natives/f;)Landroid/text/ParcelableSpan;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->i:Lcom/noah/adn/huichuan/view/natives/f;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/natives/f;->a(Lcom/noah/adn/huichuan/view/natives/f;)Landroid/text/ParcelableSpan;

    move-result-object v0

    iget v1, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->i:Lcom/noah/adn/huichuan/view/natives/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/natives/f;->b(Lcom/noah/adn/huichuan/view/natives/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$1;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
