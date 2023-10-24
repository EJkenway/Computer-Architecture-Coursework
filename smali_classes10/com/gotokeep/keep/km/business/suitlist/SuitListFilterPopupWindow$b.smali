.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$b;
.super Ljava/lang/Object;
.source "SuitListFilterPopupWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$b;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$b;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->b(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)Lho0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$b;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lho0/a;->q1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$b;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;->a(Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;)Lio0/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
