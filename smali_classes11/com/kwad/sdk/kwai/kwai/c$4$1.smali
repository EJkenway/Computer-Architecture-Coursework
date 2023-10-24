.class public final Lcom/kwad/sdk/kwai/kwai/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/c$4;->gu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic XP:Lcom/kwad/sdk/kwai/kwai/c$4;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/c$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$4$1;->XP:Lcom/kwad/sdk/kwai/kwai/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$4$1;->XP:Lcom/kwad/sdk/kwai/kwai/c$4;

    iget-object v0, v0, Lcom/kwad/sdk/kwai/kwai/c$4;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-static {v0}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$4$1;->XP:Lcom/kwad/sdk/kwai/kwai/c$4;

    iget-object v0, v0, Lcom/kwad/sdk/kwai/kwai/c$4;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/kwai/kwai/c;->XL:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$4$1;->XP:Lcom/kwad/sdk/kwai/kwai/c$4;

    iget-object v0, v0, Lcom/kwad/sdk/kwai/kwai/c$4;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-static {v0}, Lcom/kwad/sdk/kwai/kwai/c;->b(Lcom/kwad/sdk/kwai/kwai/c;)V

    return-void
.end method
