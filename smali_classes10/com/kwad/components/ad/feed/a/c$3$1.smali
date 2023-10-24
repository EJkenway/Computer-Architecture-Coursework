.class public final Lcom/kwad/components/ad/feed/a/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/c$3;->a(ILcom/kwad/sdk/utils/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eS:Lcom/kwad/components/ad/feed/a/c$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c$3$1;->eS:Lcom/kwad/components/ad/feed/a/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$3$1;->eS:Lcom/kwad/components/ad/feed/a/c$3;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/a/c$3;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->b(Lcom/kwad/components/ad/feed/a/c;)V

    return-void
.end method
