.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_error_over_original_count:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    iget-boolean v1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    iget-boolean v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;

    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onCheckedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;

    if-eqz v0, :cond_2

    .line 13
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;->onCheck(Z)V

    :cond_2
    return-void
.end method
