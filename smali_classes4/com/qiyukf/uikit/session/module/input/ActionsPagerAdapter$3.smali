.class Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;
.super Ljava/lang/Object;
.source "ActionsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p3

    .line 2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$200(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->onClick()V

    return-void
.end method
