.class public final Lcom/alipay/mobile/antui/segement/AUSegment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/segement/AUSegment;->setCurrentIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/segement/AUSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$6;->a:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$6;->a:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$400(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$6;->a:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$400(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/segement/MenuItemLayout;->getTextWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$500(Lcom/alipay/mobile/antui/segement/AUSegment;FI)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$6;->a:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$400(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$6;->a:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$400(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/MenuItemLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$900(Lcom/alipay/mobile/antui/segement/AUSegment;Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUSegment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
