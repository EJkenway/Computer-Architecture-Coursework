.class public final Lcom/kwad/sdk/core/threads/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/threads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/b$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final xT()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/threads/b$d;

    const/4 v1, 0x3

    const-string v2, "report-"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/threads/b$d;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
