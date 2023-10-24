.class public Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl$a;->b:Ljava/lang/String;

    return-object p0
.end method
