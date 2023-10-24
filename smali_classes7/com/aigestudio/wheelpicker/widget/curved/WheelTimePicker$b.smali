.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;
.super Ljava/lang/Object;
.source "WheelTimePicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->f(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;


# direct methods
.method public constructor <init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->i:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->a:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput p1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->p:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput p1, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->q:I

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v0, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->i:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->b(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V

    :cond_2
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->a:I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput-object p2, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->j:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->n:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    invoke-static {p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->a(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->i:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->c(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
