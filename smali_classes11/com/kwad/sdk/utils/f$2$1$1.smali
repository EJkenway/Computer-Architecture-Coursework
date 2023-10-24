.class public final Lcom/kwad/sdk/utils/f$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/f$2$1;->b(Lcom/kwad/sdk/collector/AppStatusRules;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic awp:Lcom/kwad/sdk/utils/f$2$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/f$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/f$2$1$1;->awp:Lcom/kwad/sdk/utils/f$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/f$2$1$1;->awp:Lcom/kwad/sdk/utils/f$2$1;

    iget-object v0, v0, Lcom/kwad/sdk/utils/f$2$1;->awo:Lcom/kwad/sdk/utils/f$2;

    iget-object v0, v0, Lcom/kwad/sdk/utils/f$2;->jy:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/f;->Cl()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/j;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/b;->gatherException(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
