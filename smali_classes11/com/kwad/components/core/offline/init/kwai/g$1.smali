.class public final Lcom/kwad/components/core/offline/init/kwai/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ICrash;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/kwai/g;->crash()Lcom/kwad/components/offline/api/core/api/ICrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic JQ:Lcom/kwad/components/core/offline/init/kwai/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/kwai/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/kwai/g$1;->JQ:Lcom/kwad/components/core/offline/init/kwai/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gatherException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/service/b;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method
