.class public final Lcom/kwad/components/core/page/a/kwai/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/a/kwai/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/a/kwai/f;->ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lo:Lcom/kwad/components/core/page/a/kwai/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/f$2;->Lo:Lcom/kwad/components/core/page/a/kwai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ax(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/f$2;->Lo:Lcom/kwad/components/core/page/a/kwai/f;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/f;->a(Lcom/kwad/components/core/page/a/kwai/f;)Lcom/kwad/components/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/a/a;->gK()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
