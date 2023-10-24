.class public abstract Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/DialogInterface$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public activity:Landroid/app/Activity;

.field private height:I

.field private isFillScreen:Z

.field private isHalfScreen:Z

.field private popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

.field public screenHeightPixels:I

.field public screenWidthPixels:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->width:I

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->isFillScreen:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->isHalfScreen:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->activity:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->screenWidthPixels:I

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->screenHeightPixels:I

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    .line 10
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private onShowPrepare()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->setContentViewBefore()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->makeContentView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->setContentViewAfter(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "compositeui"

    const-string v2, "do something before popup show"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->width:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->screenWidthPixels:I

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->width:I

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->isFillScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->isHalfScreen:Z

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->screenHeightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->width:I

    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->setSize(II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->dismiss()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "compositeui"

    const-string/jumbo v2, "popup dismiss"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->isShowing()Z

    move-result v0

    return v0
.end method

.method public abstract makeContentView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->setAnimationStyle(I)V

    return-void
.end method

.method public setContentViewAfter(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public setContentViewBefore()V
    .locals 0

    return-void
.end method

.method public setFillScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->isFillScreen:Z

    return-void
.end method

.method public setHalfScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->isHalfScreen:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "compositeui"

    const-string/jumbo v1, "popup setOnDismissListener"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->width:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->width:I

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->onShowPrepare()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->popup:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/Popup;->show()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "compositeui"

    const-string/jumbo v2, "popup show"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
