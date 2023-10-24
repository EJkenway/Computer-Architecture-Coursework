.class public abstract Lcom/alipay/mobile/antui/picker/AUCenterPopup;
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

.field private popup:Lcom/alipay/mobile/antui/picker/AUPopup;

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
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isFillScreen:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isHalfScreen:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object v1

    .line 7
    aget v0, v1, v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->screenWidthPixels:I

    const/4 v0, 0x1

    .line 8
    aget v0, v1, v0

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->screenHeightPixels:I

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/picker/AUPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    .line 10
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/picker/AUPopup;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private onShowPrepare()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setContentViewBefore()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->makeContentView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->setContentViewAfter(Landroid/view/View;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isFillScreen:Z

    if-eqz v1, :cond_0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isHalfScreen:Z

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->screenHeightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    iget v2, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/picker/AUPopup;->setSize(II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->dismiss()V

    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->isShowing()Z

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
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUPopup;->setAnimationStyle(I)V

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
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isFillScreen:Z

    return-void
.end method

.method public setHalfScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->isHalfScreen:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/picker/AUPopup;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->width:I

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->onShowPrepare()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->popup:Lcom/alipay/mobile/antui/picker/AUPopup;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/picker/AUPopup;->show()V

    return-void
.end method
