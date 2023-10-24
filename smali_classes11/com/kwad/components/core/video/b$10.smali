.class public final Lcom/kwad/components/core/video/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Qb:Lcom/kwad/components/core/video/b;

.field public final synthetic Qd:Lcom/kwad/sdk/core/video/kwai/c;

.field public final synthetic Qe:Lcom/kwad/components/core/video/b$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/kwai/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/b$10;->Qb:Lcom/kwad/components/core/video/b;

    iput-object p2, p0, Lcom/kwad/components/core/video/b$10;->Qd:Lcom/kwad/sdk/core/video/kwai/c;

    iput-object p3, p0, Lcom/kwad/components/core/video/b$10;->Qe:Lcom/kwad/components/core/video/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b$10;->Qb:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/core/video/b$10;->Qd:Lcom/kwad/sdk/core/video/kwai/c;

    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->Qe:Lcom/kwad/components/core/video/b$a;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/kwai/c;Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method
