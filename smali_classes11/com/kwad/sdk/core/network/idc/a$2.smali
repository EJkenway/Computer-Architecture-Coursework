.class public final Lcom/kwad/sdk/core/network/idc/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/kwai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic afX:Lcom/kwad/sdk/core/network/idc/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/network/idc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/network/idc/a$2;->afX:Lcom/kwad/sdk/core/network/idc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$2;->afX:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->d(Lcom/kwad/sdk/core/network/idc/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a$2;->afX:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/network/idc/a;->c(Lcom/kwad/sdk/core/network/idc/a;)Lcom/kwad/sdk/core/network/idc/kwai/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/idc/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/network/idc/kwai/a;)V

    return-void
.end method
