.class public final Lcom/kwad/components/core/kwai/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/kwai/a;->eO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic GR:Lcom/kwad/components/core/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/kwai/a$2;->GR:Lcom/kwad/components/core/kwai/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/kwai/a$2;->GR:Lcom/kwad/components/core/kwai/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/components/core/kwai/a;->a(Lcom/kwad/components/core/kwai/a;I)V

    return-void
.end method
