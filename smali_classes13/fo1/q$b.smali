.class public final Lfo1/q$b;
.super Ljava/lang/Object;
.source "AfterSaleRefundApplyPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/q;->E1(Leo1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/q;


# direct methods
.method public constructor <init>(Lfo1/q;)V
    .locals 0

    iput-object p1, p0, Lfo1/q$b;->g:Lfo1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q$b;->g:Lfo1/q;

    invoke-static {v0, p1}, Lfo1/q;->f2(Lfo1/q;Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;

    invoke-virtual {p0, p1}, Lfo1/q$b;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V

    return-void
.end method
