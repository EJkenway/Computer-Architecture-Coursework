.class public final Lcom/kwad/sdk/api/loader/m$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/m$e;->a(Lcom/kwad/sdk/api/loader/v;Lcom/kwad/sdk/api/loader/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/m$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic YS:Lcom/kwad/sdk/api/loader/m$c;

.field public final synthetic YT:Lcom/kwad/sdk/api/loader/v;

.field public final synthetic YX:Lcom/kwad/sdk/api/loader/m$e;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/m$e;Lcom/kwad/sdk/api/loader/v;Lcom/kwad/sdk/api/loader/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/m$e$1;->YX:Lcom/kwad/sdk/api/loader/m$e;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/m$e$1;->YT:Lcom/kwad/sdk/api/loader/v;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/m$e$1;->YS:Lcom/kwad/sdk/api/loader/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->Yh:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/h;->e(Ljava/io/File;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/j;->b(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/j;->b(Lcom/kwad/sdk/api/loader/a$a;)V

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/m$e$1;->YT:Lcom/kwad/sdk/api/loader/v;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/v;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->Yh:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Apk pre install fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/api/loader/m$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/m$e$1;->YT:Lcom/kwad/sdk/api/loader/v;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/v;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwad/sdk/api/loader/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/api/loader/a$a;->Yh:Ljava/io/File;

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/h;->e(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/api/loader/j;->b(Lcom/kwad/sdk/api/loader/a$a;J)V

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m$e$1;->YS:Lcom/kwad/sdk/api/loader/m$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/loader/m$c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/m$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/m$e$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
