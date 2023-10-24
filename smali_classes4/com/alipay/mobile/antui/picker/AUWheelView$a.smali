.class public final Lcom/alipay/mobile/antui/picker/AUWheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/picker/AUWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUWheelView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/picker/AUWheelView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView$a;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v2

    div-int/2addr v1, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$800(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", divided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$600(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$502(Lcom/alipay/mobile/antui/picker/AUWheelView;I)I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$700(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$400(Lcom/alipay/mobile/antui/picker/AUWheelView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    new-instance v3, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView$a$1;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView$a;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    new-instance v3, Lcom/alipay/mobile/antui/picker/AUWheelView$a$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/antui/picker/AUWheelView$a$2;-><init>(Lcom/alipay/mobile/antui/picker/AUWheelView$a;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUWheelView$a;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUWheelView;->access$900(Lcom/alipay/mobile/antui/picker/AUWheelView;)V

    return-void
.end method
