.class public Lcom/alipay/mobile/antui/basic/AUViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# instance fields
.field private isAP:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUViewFlipper;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUViewFlipper;->isAP:Ljava/lang/Boolean;

    return-void
.end method
