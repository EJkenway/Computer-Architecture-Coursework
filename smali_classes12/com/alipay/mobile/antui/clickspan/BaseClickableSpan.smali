.class public abstract Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final CLICK_ENABLE_TIME:I = 0x15e


# instance fields
.field public canClick:Z

.field public lastClickTime:J

.field public linkTextColor:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->linkTextColor:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->lastClickTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x15e

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->lastClickTime:J

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->linkTextColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
