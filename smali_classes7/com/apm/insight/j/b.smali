.class public Lcom/apm/insight/j/b;
.super Lcom/apm/insight/j/a;


# static fields
.field private static b:Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/j/b$1;

    invoke-direct {v0}, Lcom/apm/insight/j/b$1;-><init>()V

    sput-object v0, Lcom/apm/insight/j/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JJLandroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/j/a;-><init>(Landroid/os/Handler;JJ)V

    iput-object p6, p0, Lcom/apm/insight/j/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/j/b;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->b()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/runtime/t;->a(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
