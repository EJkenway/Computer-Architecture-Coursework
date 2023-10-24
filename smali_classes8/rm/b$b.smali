.class public Lrm/b$b;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lokhttp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    sput-object v0, Lrm/b$b;->a:Lokhttp3/c$a;

    return-void
.end method

.method public static synthetic a()Lokhttp3/c$a;
    .locals 1

    .line 1
    sget-object v0, Lrm/b$b;->a:Lokhttp3/c$a;

    return-object v0
.end method
