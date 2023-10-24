.class public Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/data/LineTreeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;

.field public b:I

.field public b:Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;->a:Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;

    .line 3
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;->b:Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;

    if-lez p1, :cond_0

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;->a:I

    .line 5
    :cond_0
    iput p1, p0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;->b:I

    .line 6
    iput p2, p0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;->c:I

    .line 7
    iput p3, p0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$d;->d:I

    return-void
.end method
