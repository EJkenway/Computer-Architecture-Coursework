.class public final Lcom/alipay/mobile/antui/segement/AUSegment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/segement/AUSegment;->setAnchor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/segement/AUSegment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    iput p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$100(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$200(Lcom/alipay/mobile/antui/segement/AUSegment;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    invoke-static {v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$300(Lcom/alipay/mobile/antui/segement/AUSegment;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUSegment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
