.class public final Lcom/kwad/sdk/collector/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ZQ:Lcom/kwad/sdk/collector/c$a;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/c$1;->jy:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/collector/c$1;->ZQ:Lcom/kwad/sdk/collector/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppStatusFetchConfigManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/collector/c$1;->jy:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/collector/c$1;->ZQ:Lcom/kwad/sdk/collector/c$a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V

    return-void
.end method
