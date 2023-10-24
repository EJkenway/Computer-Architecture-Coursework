.class public final Lbq/c$a$b$a;
.super Lij3/p;
.source "CosUpload.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/c$a$b;->a()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
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
.field public static final g:Lbq/c$a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/c$a$b$a;

    invoke-direct {v0}, Lbq/c$a$b$a;-><init>()V

    sput-object v0, Lbq/c$a$b$a;->g:Lbq/c$a$b$a;

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
    .locals 9

    .line 1
    new-instance v6, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 2
    sget-object v0, Lbq/c;->e:Lbq/c;

    invoke-static {v0}, Lbq/c;->a(Lbq/c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lbq/c;->c(Lbq/c;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lbq/c;->d(Lbq/c;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v7, 0xea60

    add-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq/c$a$b$a;->a()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    move-result-object v0

    return-object v0
.end method
