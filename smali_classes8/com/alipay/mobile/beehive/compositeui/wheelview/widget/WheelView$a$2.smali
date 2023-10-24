.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->a:I

    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->b:I

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$600(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$502(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a$2;->c:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$a;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;)V

    return-void
.end method
