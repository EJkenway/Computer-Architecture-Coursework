.class public Lcom/alipay/mobile/antui/basic/AUViewEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;
    }
.end annotation


# static fields
.field private static clwrapper:Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWrapper(Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->clwrapper:Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;

    return-void
.end method

.method public static wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->clwrapper:Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;->wrap(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static wrapItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUViewEventHelper;->clwrapper:Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/antui/basic/AUViewEventHelper$ClickListenerWrapper;->wrap(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    return-object p0
.end method
