.class public final Lcom/kwad/components/ad/draw/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/kwai/c;Lcom/kwad/components/core/video/DetailVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic db:Lcom/kwad/components/ad/draw/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/a$1;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/kwai/c;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/a$1;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/ad/draw/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/a$1;->db:Lcom/kwad/components/ad/draw/b/a;

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/ad/draw/b/a;J)V

    return-void
.end method
