.class public Lanet/channel/fulltrace/AnalysisFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/fulltrace/AnalysisFactory$b;,
        Lanet/channel/fulltrace/AnalysisFactory$a;
    }
.end annotation


# static fields
.field private static volatile a:Lanet/channel/fulltrace/IFullTraceAnalysis; = null

.field private static volatile a:Lanet/channel/fulltrace/IFullTraceAnalysisV3; = null

.field private static final a:Ljava/lang/String; = "anet.AnalysisFactory"

.field private static a:Z

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/fulltrace/AnalysisFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/fulltrace/AnalysisFactory$a;-><init>(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    sput-object v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 2
    new-instance v0, Lanet/channel/fulltrace/AnalysisFactory$b;

    invoke-direct {v0, v1}, Lanet/channel/fulltrace/AnalysisFactory$b;-><init>(Lanet/channel/fulltrace/IFullTraceAnalysisV3;)V

    sput-object v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Z

    .line 4
    sput-boolean v0, Lanet/channel/fulltrace/AnalysisFactory;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/fulltrace/AnalysisFactory;->a:Z

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/fulltrace/AnalysisFactory;->b:Z

    return v0
.end method

.method public static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/fulltrace/AnalysisFactory;->b:Z

    return p0
.end method

.method public static e()Lanet/channel/fulltrace/IFullTraceAnalysis;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    return-object v0
.end method

.method public static f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    return-object v0
.end method

.method public static g(Lanet/channel/fulltrace/IFullTraceAnalysis;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/fulltrace/AnalysisFactory$a;

    invoke-direct {v0, p0}, Lanet/channel/fulltrace/AnalysisFactory$a;-><init>(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    sput-object v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    return-void
.end method

.method public static h(Lanet/channel/fulltrace/IFullTraceAnalysisV3;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/fulltrace/AnalysisFactory$b;

    invoke-direct {v0, p0}, Lanet/channel/fulltrace/AnalysisFactory$b;-><init>(Lanet/channel/fulltrace/IFullTraceAnalysisV3;)V

    sput-object v0, Lanet/channel/fulltrace/AnalysisFactory;->a:Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    return-void
.end method
