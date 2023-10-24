.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;
.super Ljava/lang/Object;
.source "WheelDatePicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->f(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;


# direct methods
.method public constructor <init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->j:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->a:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->r:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->s:I

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p1, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->t:I

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v0, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->j:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->b(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;)V

    :cond_3
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->a:I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput-object p2, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput-object p2, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->o:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->p:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    invoke-static {p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->a(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->a:I

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_4

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->i:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setCurrentYearAndMonth(II)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->j:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v2, v2, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$b;->b:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$a;->c(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
