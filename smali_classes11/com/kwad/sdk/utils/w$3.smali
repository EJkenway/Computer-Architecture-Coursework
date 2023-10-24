.class public final Lcom/kwad/sdk/utils/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/w;->CA()V
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
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/w;->CB()Lcom/kwad/sdk/utils/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->f(Lcom/kwad/sdk/utils/a/a;)V

    const-class v1, Lcom/kwad/sdk/utils/a/b;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/a/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/utils/a/b;->a(Lcom/kwad/sdk/utils/a/a;)V

    :cond_1
    return-void
.end method
