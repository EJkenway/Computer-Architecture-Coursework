.class public final Lcom/kwad/components/ad/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mr:Lcom/kwad/components/ad/e/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/f$1;->mr:Lcom/kwad/components/ad/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/f$1;->mr:Lcom/kwad/components/ad/e/f;

    invoke-static {v0}, Lcom/kwad/components/ad/e/f;->a(Lcom/kwad/components/ad/e/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
