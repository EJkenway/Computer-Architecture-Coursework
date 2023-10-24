.class public final Lcom/kwad/sdk/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/e;->su()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rL()Z
    .locals 1

    const-class v0, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/kwai/kwai/a;

    invoke-interface {v0}, Lcom/kwad/components/kwai/kwai/a;->rL()Z

    move-result v0

    return v0
.end method

.method public final sx()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->sx()Z

    move-result v0

    return v0
.end method

.method public final sy()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->sy()Z

    move-result v0

    return v0
.end method
