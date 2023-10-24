.class Lcom/noah/sdk/dg/floating/c$3;
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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/c$3;->a:Lcom/noah/sdk/dg/floating/c;

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
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$3;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->c(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/adapter/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/noah/sdk/dg/bean/f;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/noah/sdk/dg/bean/f;

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/c$3;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p2}, Lcom/noah/sdk/dg/floating/c;->c(Lcom/noah/sdk/dg/floating/c;)Lcom/noah/sdk/dg/adapter/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/adapter/d;->a()Lcom/noah/sdk/dg/adapter/d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/f;->b()[Lcom/noah/sdk/dg/bean/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$3;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCCustomStyleModule(Landroid/content/Context;I)V

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
