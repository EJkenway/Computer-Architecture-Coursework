.class public abstract Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MIN_CLICK_DELAY_TIME:I = 0x3e8


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;->onNoMultiClick(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;->lastClickTime:J

    return-void
.end method

.method public abstract onNoMultiClick(Landroid/view/View;)V
.end method
