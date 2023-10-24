.class public final Lgk0/c$a$b$a;
.super Lij3/p;
.source "LivePlayerLogUploadHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/c$a$b;->a()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
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


# static fields
.field public static final g:Lgk0/c$a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk0/c$a$b$a;

    invoke-direct {v0}, Lgk0/c$a$b$a;-><init>()V

    sput-object v0, Lgk0/c$a$b$a;->g:Lgk0/c$a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 7

    .line 1
    new-instance v6, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    const-string v1, "AKID4td7PRujLmwvd9IVUN0MGvfKp50eQZJy"

    const-string v2, "hHbuyqbpmTzKxsbDx82vXyA53ucHRO9J"

    const-string v3, "kt_cos"

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/c$a$b$a;->a()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    move-result-object v0

    return-object v0
.end method
