.class public final Lep1/b$d;
.super Ljava/lang/Object;
.source "GoodsDiscountDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/b;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lep1/b;


# direct methods
.method public constructor <init>(Lep1/b;)V
    .locals 0

    iput-object p1, p0, Lep1/b$d;->g:Lep1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lep1/b$d;->g:Lep1/b;

    invoke-static {p1}, Lep1/b;->u1(Lep1/b;)Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
