.class Lcom/noah/sdk/dg/floating/c$1;
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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/c$1;->a:Lcom/noah/sdk/dg/floating/c;

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
    invoke-static {p3}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCXssTestMode(I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "XSS State: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u542f\u7528XSS: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCXssTestMode()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/c$1;->a:Lcom/noah/sdk/dg/floating/c;

    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCXssTestMode()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/floating/c;->a(Lcom/noah/sdk/dg/floating/c;Z)V

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
