.class final Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;
.super Ljava/lang/Object;
.source "ActionsPanel.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->initPageListener(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$count:I

.field public final synthetic val$indicator:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$indicator:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$indicator:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;->val$count:I

    invoke-static {v0, v1, p1}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->access$000(Landroid/view/ViewGroup;II)V

    return-void
.end method
