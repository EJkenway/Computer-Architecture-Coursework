.class public final Lcom/kwad/sdk/ranger/RangerHelper$2;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/ranger/RangerHelper;->a(Lokhttp3/internal/connection/StreamAllocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic avQ:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/StreamAllocation;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/ranger/RangerHelper$2;->avQ:Lokhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/ranger/RangerHelper$2;->avQ:Lokhttp3/internal/connection/StreamAllocation;

    const-string v1, "call"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/r;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/ranger/RangerHelper;->h(Ljava/lang/Object;)V

    return-void
.end method
