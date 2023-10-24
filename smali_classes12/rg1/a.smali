.class public final Lrg1/a;
.super Landroidx/lifecycle/ViewModel;
.source "InvoiceApplyItemCheckEventViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lrg1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lrg1/a;->a:Lek/i;

    return-void
.end method


# virtual methods
.method public final j1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lrg1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg1/a;->a:Lek/i;

    return-object v0
.end method

.method public final k1(ZLjava/lang/String;I)V
    .locals 2

    const-string v0, "orderNo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrg1/a;->a:Lek/i;

    new-instance v1, Lrg1/b;

    invoke-direct {v1, p1, p2, p3}, Lrg1/b;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
