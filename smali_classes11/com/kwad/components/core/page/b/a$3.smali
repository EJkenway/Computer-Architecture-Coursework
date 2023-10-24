.class public final Lcom/kwad/components/core/page/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic MA:Lcom/kwad/components/core/page/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/b/a$3;->MA:Lcom/kwad/components/core/page/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/kwai/c;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/b/a$3;->MA:Lcom/kwad/components/core/page/b/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/b/a;->a(Lcom/kwad/components/core/page/b/a;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method
