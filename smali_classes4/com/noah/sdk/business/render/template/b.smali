.class public Lcom/noah/sdk/business/render/template/b;
.super Lcom/noah/sdk/business/render/template/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/template/a;-><init>()V

    const-string v0, "noah_sdk_bottom_banner_layout"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/render/template/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
