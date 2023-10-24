.class public final Lcom/kwad/components/core/l/kwai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/l/kwai/a;->pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ng:Lcom/kwad/components/core/l/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/l/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/l/kwai/a$1;->Ng:Lcom/kwad/components/core/l/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/l/kwai/a$1;->Ng:Lcom/kwad/components/core/l/kwai/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/l/kwai/a;->a(Lcom/kwad/components/core/l/kwai/a;J)J

    iget-object v0, p0, Lcom/kwad/components/core/l/kwai/a$1;->Ng:Lcom/kwad/components/core/l/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/l/kwai/a;->report()V

    return-void
.end method
