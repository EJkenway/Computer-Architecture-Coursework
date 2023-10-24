.class public final Lcom/kwad/components/ad/splashscreen/b/m$3;
.super Lcom/kwad/components/ad/splashscreen/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/m;->ll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ct:Lcom/kwad/components/ad/splashscreen/b/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/m;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/m$3;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/splashscreen/e/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/m$3;->Ct:Lcom/kwad/components/ad/splashscreen/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/m;->i(Lcom/kwad/components/ad/splashscreen/b/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
