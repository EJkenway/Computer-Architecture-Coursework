.class public final Lcom/kwad/sdk/widget/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/g;->yE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aAG:Lcom/kwad/sdk/widget/g;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/g$1;->aAG:Lcom/kwad/sdk/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/g$1;->aAG:Lcom/kwad/sdk/widget/g;

    invoke-static {v0}, Lcom/kwad/sdk/widget/g;->a(Lcom/kwad/sdk/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/g$1;->aAG:Lcom/kwad/sdk/widget/g;

    invoke-static {v0}, Lcom/kwad/sdk/widget/g;->b(Lcom/kwad/sdk/widget/g;)V

    :cond_0
    return-void
.end method
