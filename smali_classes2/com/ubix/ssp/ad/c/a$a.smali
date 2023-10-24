.class public Lcom/ubix/ssp/ad/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/c/a;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ubix/ssp/ad/c/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    iput-object p2, p0, Lcom/ubix/ssp/ad/c/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubix/ssp/ad/c/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubix/ssp/ad/c/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/c/a;->a(Lcom/ubix/ssp/ad/c/a;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/ubix/ssp/ad/c/a$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u5f00\u53d1\u8005:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    const v5, 0x186ab

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    int-to-float v6, v0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v3, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v6}, Lcom/ubix/ssp/ad/c/a;->a(Lcom/ubix/ssp/ad/c/a;I)I

    .line 7
    iget-object v3, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ubix/ssp/ad/c/a$a;->b:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/ubix/ssp/ad/c/a$a;->c:Ljava/lang/String;

    aput-object v4, v5, v1

    const-string v1, "\u5e94\u7528\u540d\u79f0:%s | \u5e94\u7528\u7248\u672c:%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    const v3, 0x186ad

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    const v2, 0x186ae

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x186af

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v4, " | \u6743\u9650"

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 14
    iget-object v4, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, " | \u9690\u79c1"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/ubix/ssp/ad/c/a$a;->d:Lcom/ubix/ssp/ad/c/a;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method
