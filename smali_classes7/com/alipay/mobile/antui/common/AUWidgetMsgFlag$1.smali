.class public final Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->refreshMsgFlag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    iget v1, v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mTemporaryMsgCount:I

    iget v2, v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mPersistenceMsgCount:I

    iget v3, v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mDescendantCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->calculateMsgCount(III)I

    move-result v0

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    iget v3, v2, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mMsgStyle:I

    sget v4, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_POINT:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_small:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v4, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_NEW:I

    if-ne v3, v4, :cond_2

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_more:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget v4, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_NUM:I

    if-ne v3, v4, :cond_4

    .line 12
    iget v3, v2, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->maxCount:I

    if-le v0, v3, :cond_3

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_more:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_large:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
