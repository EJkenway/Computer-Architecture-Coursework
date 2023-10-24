.class public final Lcom/kwad/components/ad/splashscreen/b/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/j$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BX:Lcom/kwad/components/ad/splashscreen/b/j$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/j$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/j$1$1;->BX:Lcom/kwad/components/ad/splashscreen/b/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/j$1$1;->BX:Lcom/kwad/components/ad/splashscreen/b/j$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/j$1;->BW:Lcom/kwad/components/ad/splashscreen/b/j;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/a/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/b/a/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
