.class public final Lcom/kwad/components/ad/feed/a/f;
.super Lcom/kwad/components/ad/feed/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_text_above_image:I

    return v0
.end method
