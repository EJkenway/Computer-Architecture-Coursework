.class public Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    .line 4
    iput p1, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;->d(Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;J)J

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;-><init>(Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$a;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;->a(Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v2, v2, p1

    int-to-float p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;->b(Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;F)F

    :cond_0
    return-void
.end method

.method public d(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    .line 3
    iget-object p2, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    :goto_0
    if-ltz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    .line 5
    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;->a(Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;)F

    move-result v1

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;

    invoke-static {v2}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;->a(Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;)F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;->c(Lcom/taobao/monitor/impl/data/newvisible/PagePercentCalculate$b;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
