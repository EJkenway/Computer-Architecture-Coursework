.class Lcom/noah/sdk/dg/floating/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/c;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/c$2;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$2;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCPollStyleModule(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$2;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->b(Lcom/noah/sdk/dg/floating/c;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
