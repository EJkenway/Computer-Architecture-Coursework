.class public final Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;
.super Ljava/lang/Object;
.source "TraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/trace/TraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a:I

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;->b:Ljava/lang/String;

    return-object v0
.end method
