.class public final Lcom/kwad/components/ad/g/a$1;
.super Lcom/kwad/components/ad/widget/tailframe/appbar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/a;->lI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Fx:Lcom/kwad/components/ad/g/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/g/a$1;->Fx:Lcom/kwad/components/ad/g/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/g/a$1;->Fx:Lcom/kwad/components/ad/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/g/a;->a(Lcom/kwad/components/ad/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/a$1;->Fx:Lcom/kwad/components/ad/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/g/a;->b(Lcom/kwad/components/ad/g/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/g/a$1;->Fx:Lcom/kwad/components/ad/g/a;

    new-instance v1, Lcom/kwad/components/ad/g/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/g/a$1$1;-><init>(Lcom/kwad/components/ad/g/a$1;Landroid/animation/Animator;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/g/a;->a(Lcom/kwad/components/ad/g/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/g/a$1;->Fx:Lcom/kwad/components/ad/g/a;

    invoke-static {p1}, Lcom/kwad/components/ad/g/a;->b(Lcom/kwad/components/ad/g/a;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x640

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method
