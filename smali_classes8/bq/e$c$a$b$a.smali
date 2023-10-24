.class public final Lbq/e$c$a$b$a;
.super Lij3/p;
.source "KitFullLogTracer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/e$c$a$b;->a()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbq/e$c$a$b;


# direct methods
.method public constructor <init>(Lbq/e$c$a$b;)V
    .locals 0

    iput-object p1, p0, Lbq/e$c$a$b$a;->g:Lbq/e$c$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget-object v1, p0, Lbq/e$c$a$b$a;->g:Lbq/e$c$a$b;

    iget-object v1, v1, Lbq/e$c$a$b;->g:Lbq/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cos service init start"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v8, v1, v3

    const-string v5, "AKID4td7PRujLmwvd9IVUN0MGvfKp50eQZJy"

    const-string v6, "hHbuyqbpmTzKxsbDx82vXyA53ucHRO9J"

    const-string v7, "kt_cos"

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq/e$c$a$b$a;->a()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    move-result-object v0

    return-object v0
.end method
