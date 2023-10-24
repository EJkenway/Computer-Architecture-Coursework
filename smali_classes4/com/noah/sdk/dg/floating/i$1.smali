.class Lcom/noah/sdk/dg/floating/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/i;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i$1;->a:Lcom/noah/sdk/dg/floating/i;

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
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/i$1;->a:Lcom/noah/sdk/dg/floating/i;

    invoke-static {}, Lcom/noah/sdk/dg/floating/i;->d()[Lcom/noah/sdk/dg/b;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/floating/i;->a(Lcom/noah/sdk/dg/floating/i;Lcom/noah/sdk/dg/b;)Lcom/noah/sdk/dg/b;

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
