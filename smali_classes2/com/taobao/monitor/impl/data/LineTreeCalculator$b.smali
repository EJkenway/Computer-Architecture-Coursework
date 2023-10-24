.class public Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/data/LineTreeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static a:Ljava/util/Queue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x1

.field private static final c:I = 0x64


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->d()V

    return-void
.end method

.method public static synthetic b(III)Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->c(III)Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(III)Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->d:I

    .line 4
    iput p1, v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->e:I

    .line 5
    iput p2, v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->f:I

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/LineTreeCalculator$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
