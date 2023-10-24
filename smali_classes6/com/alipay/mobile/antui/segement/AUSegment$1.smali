.class public final Lcom/alipay/mobile/antui/segement/AUSegment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/segement/AUSegment;->setTabSwitchListener(Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/segement/AUSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a:I

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->selectTabAndAdjustLine(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$000(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$1;->a:I

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;->onTabClick(ILandroid/view/View;)V

    return-void
.end method
