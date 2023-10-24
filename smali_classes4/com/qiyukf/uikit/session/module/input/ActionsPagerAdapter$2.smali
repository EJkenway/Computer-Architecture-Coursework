.class Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;
.super Ljava/lang/Object;
.source "ActionsPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$000(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$100(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_message_action_list_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$000(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
