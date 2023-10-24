.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$c;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$c;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow$c;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
