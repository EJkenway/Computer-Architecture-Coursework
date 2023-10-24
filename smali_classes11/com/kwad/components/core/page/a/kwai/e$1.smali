.class public final Lcom/kwad/components/core/page/a/kwai/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/a/kwai/e;->initTipBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lm:Lcom/kwad/components/core/page/a/kwai/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/e$1;->Lm:Lcom/kwad/components/core/page/a/kwai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/page/a/kwai/e$1;->Lm:Lcom/kwad/components/core/page/a/kwai/e;

    invoke-static {p1}, Lcom/kwad/components/core/page/a/kwai/e;->a(Lcom/kwad/components/core/page/a/kwai/e;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
