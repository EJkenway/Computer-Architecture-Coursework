.class public final Lcom/kwad/components/ad/fullscreen/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/b/b;->bX()Lcom/kwad/components/core/webview/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gp:Ljava/lang/String;

.field public final synthetic gq:Lcom/kwad/components/ad/fullscreen/b/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b$1;->gq:Lcom/kwad/components/ad/fullscreen/b/b;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/b/b$1;->gp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b$1;->gp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b$1;->gq:Lcom/kwad/components/ad/fullscreen/b/b;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/b/b;->a(Lcom/kwad/components/ad/fullscreen/b/b;)V

    :cond_0
    return-void
.end method
