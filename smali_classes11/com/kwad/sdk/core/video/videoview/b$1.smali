.class public final Lcom/kwad/sdk/core/video/videoview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/video/videoview/b;->qk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic alv:Lcom/kwad/sdk/core/video/videoview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->alv:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->alv:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->qe()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->alv:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->alv:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
