.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;
.super Ljava/lang/Object;
.source "PreviewItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment$2;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;)Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;->onClick()V

    return-void
.end method
