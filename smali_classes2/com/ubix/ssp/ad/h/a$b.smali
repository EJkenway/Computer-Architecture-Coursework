.class public Lcom/ubix/ssp/ad/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ubix/ssp/ad/h/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/h/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    iput p2, p0, Lcom/ubix/ssp/ad/h/a$b;->a:I

    iput p3, p0, Lcom/ubix/ssp/ad/h/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    iget v1, p0, Lcom/ubix/ssp/ad/h/a$b;->a:I

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/h/a;->a(Lcom/ubix/ssp/ad/h/a;I)V

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/h/a$b;->a:I

    const-string v1, "%d%%"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/ubix/ssp/ad/h/a$b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x30

    if-ne v0, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/ubix/ssp/ad/h/a$b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u00b7\u00b7\u00b7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x29

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a$b;->c:Lcom/ubix/ssp/ad/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/a;->c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    :cond_6
    :goto_0
    return-void
.end method
