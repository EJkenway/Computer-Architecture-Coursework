.class public final Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic amz:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;->amz:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;->amz:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-static {v0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->a(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;->amz:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->yC()V

    :cond_0
    return-void
.end method
