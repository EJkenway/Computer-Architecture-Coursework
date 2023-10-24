.class Lcom/noah/sdk/dg/floating/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/f;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f$1;->a:Lcom/noah/sdk/dg/floating/f;

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
    check-cast p2, Landroid/widget/TextView;

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/floating/f;->d()[Lcom/noah/sdk/dg/floating/f$b;

    move-result-object p1

    aget-object p1, p1, p3

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/f$1;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/f$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noah/sdk/dg/floating/f;->c(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/f$1;->a:Lcom/noah/sdk/dg/floating/f;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/f;->f(Lcom/noah/sdk/dg/floating/f;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, p0, Lcom/noah/sdk/dg/floating/f$1;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {p3}, Lcom/noah/sdk/dg/floating/f;->b(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string p3, "logcat | grep %d | grep \"%s\""

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/floating/f;->d(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/f$1;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/f;->g(Lcom/noah/sdk/dg/floating/f;)V

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
