.class public final Lcom/kwad/sdk/api/loader/m$d$1;
.super Lcom/kwad/sdk/api/loader/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/m$d;->a(Lcom/kwad/sdk/api/loader/v;Lcom/kwad/sdk/api/loader/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/api/loader/m$a<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic YS:Lcom/kwad/sdk/api/loader/m$c;

.field public final synthetic YT:Lcom/kwad/sdk/api/loader/v;

.field public final synthetic YW:Lcom/kwad/sdk/api/loader/m$d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/m$d;Lcom/kwad/sdk/api/loader/m$c;Lcom/kwad/sdk/api/loader/v;Lcom/kwad/sdk/api/loader/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/m$d$1;->YW:Lcom/kwad/sdk/api/loader/m$d;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/m$d$1;->YT:Lcom/kwad/sdk/api/loader/v;

    iput-object p4, p0, Lcom/kwad/sdk/api/loader/m$d$1;->YS:Lcom/kwad/sdk/api/loader/m$c;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/m$a;-><init>(Lcom/kwad/sdk/api/loader/m$c;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/j;->a(Lcom/kwad/sdk/api/loader/a$a;)V

    iget-object v3, p0, Lcom/kwad/sdk/api/loader/m$d$1;->YT:Lcom/kwad/sdk/api/loader/v;

    invoke-interface {v3}, Lcom/kwad/sdk/api/loader/v;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kwad/sdk/api/loader/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->Yg:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/kwad/sdk/api/loader/i;->b(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/api/loader/j;->a(Lcom/kwad/sdk/api/loader/a$a;J)V

    iput-object v2, p1, Lcom/kwad/sdk/api/loader/a$a;->Yh:Ljava/io/File;

    iget-object v3, p0, Lcom/kwad/sdk/api/loader/m$d$1;->YS:Lcom/kwad/sdk/api/loader/m$c;

    invoke-interface {v3, p1}, Lcom/kwad/sdk/api/loader/m$c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lcom/kwad/sdk/api/loader/j;->a(Lcom/kwad/sdk/api/loader/a$a;JLjava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/h;->e(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/m$d$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
