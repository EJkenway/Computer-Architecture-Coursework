.class public Lek/b;
.super Ljava/lang/Object;
.source "OKHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/b$b;
    }
.end annotation


# instance fields
.field public final a:Lgl3/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    sget-object v1, Lsk/b;->e:Lsk/b$b;

    invoke-virtual {v1}, Lsk/b$b;->a()Lgl3/k$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/p$a;->j(Lgl3/k$c;)Lgl3/p$a;

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
    iput-object v0, p0, Lek/b;->a:Lgl3/p;

    return-void
.end method

.method public synthetic constructor <init>(Lek/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/b;-><init>()V

    return-void
.end method

.method public static a()Lek/b;
    .locals 1

    .line 1
    invoke-static {}, Lek/b$b;->a()Lek/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lgl3/p$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lek/b;->a:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->z()Lgl3/p$a;

    move-result-object v0

    sget-object v1, Lnk/c;->b:Lnk/c;

    invoke-virtual {v0, v1}, Lgl3/p$a;->h(Lokhttp3/g;)Lgl3/p$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgl3/p$a;->k(Z)Lgl3/p$a;

    move-result-object v0

    return-object v0
.end method
