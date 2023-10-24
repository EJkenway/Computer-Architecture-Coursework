.class public final Lkq2/a$a;
.super Ljava/lang/Object;
.source "RoteiroDetailBehaviorWrapper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/a;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

.field public final synthetic h:Lkq2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;Lkq2/a;)V
    .locals 0

    iput-object p1, p0, Lkq2/a$a;->g:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    iput-object p2, p0, Lkq2/a$a;->h:Lkq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkq2/a$a;->h:Lkq2/a;

    iget-object p2, p0, Lkq2/a$a;->g:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    const-string p4, "this@apply"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    invoke-static {p1, p2, p5}, Lkq2/a;->c(Lkq2/a;Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;I)V

    return-void
.end method
