.class public final Lcom/kwad/components/core/b/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/n/kwai/a;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/b/d$b;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/b/d$b;-><init>(Lcom/kwad/components/core/n/kwai/a;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/b/d;->b(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/sdk/core/network/p;)V

    return-void
.end method
