.class public final Lm82/e$h;
.super Ljava/lang/Object;
.source "InitHttpTask.kt"

# interfaces
.implements Lng3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/e;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm82/e$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/e$h;

    invoke-direct {v0}, Lm82/e$h;-><init>()V

    sput-object v0, Lm82/e$h;->a:Lm82/e$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgl3/p;
    .locals 4

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    .line 3
    new-instance v1, Las/d;

    invoke-direct {v1}, Las/d;-><init>()V

    invoke-virtual {v0, v1}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method
