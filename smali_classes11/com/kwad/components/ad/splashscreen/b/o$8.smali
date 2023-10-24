.class public final Lcom/kwad/components/ad/splashscreen/b/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/o;->h(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CF:Lcom/kwad/components/ad/splashscreen/b/o;

.field public final synthetic fP:D


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/o;D)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$8;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    iput-wide p2, p0, Lcom/kwad/components/ad/splashscreen/b/o$8;->fP:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/report/i;)V
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$8;->fP:D

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/report/i;->i(D)Lcom/kwad/sdk/core/report/i;

    return-void
.end method
