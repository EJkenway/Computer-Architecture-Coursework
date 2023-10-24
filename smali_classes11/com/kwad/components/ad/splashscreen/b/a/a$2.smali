.class public final Lcom/kwad/components/ad/splashscreen/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Dv:Lcom/kwad/components/ad/splashscreen/b/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/a/a$2;->Dv:Lcom/kwad/components/ad/splashscreen/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kq()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a$2;->Dv:Lcom/kwad/components/ad/splashscreen/b/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/a/a;->c(Lcom/kwad/components/ad/splashscreen/b/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
