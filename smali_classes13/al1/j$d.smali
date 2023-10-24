.class public final Lal1/j$d;
.super Ljava/lang/Object;
.source "AfterSaleProcessPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/j;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lal1/j;


# direct methods
.method public constructor <init>(Lal1/j;)V
    .locals 0

    iput-object p1, p0, Lal1/j$d;->g:Lal1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lal1/j$d;->g:Lal1/j;

    invoke-static {p1}, Lal1/j;->r1(Lal1/j;)Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->q2()V

    return-void
.end method
