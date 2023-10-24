.class public final Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/widget/tailframe/appbar/a;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic GF:Lcom/kwad/components/ad/widget/tailframe/appbar/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;->GF:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;->GF:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->xr:Lcom/kwad/components/ad/g/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/a;->lI()V

    return-void
.end method
