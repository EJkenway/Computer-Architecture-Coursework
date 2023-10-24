.class public final Lcom/alipay/mobile/antui/picker/AUWheelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/picker/AUWheelView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->a:I

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->a:I

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$600(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$502(Lcom/alipay/mobile/antui/picker/AUWheelView;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$2;->b:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$700(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    return-void
.end method
