.class public final Lcom/kwad/sdk/core/network/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/a;->fetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aeL:Lcom/kwad/sdk/core/network/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/network/a$1;->aeL:Lcom/kwad/sdk/core/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/a$1;->aeL:Lcom/kwad/sdk/core/network/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/a;->fetchImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
