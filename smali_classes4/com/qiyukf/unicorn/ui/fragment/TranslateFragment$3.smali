.class Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "TranslateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->access$100(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->access$200(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->access$200(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->access$300(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    return-void
.end method
