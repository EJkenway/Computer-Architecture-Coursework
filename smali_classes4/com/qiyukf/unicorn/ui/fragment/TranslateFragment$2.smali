.class Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;
.super Ljava/lang/Object;
.source "TranslateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->access$000(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
