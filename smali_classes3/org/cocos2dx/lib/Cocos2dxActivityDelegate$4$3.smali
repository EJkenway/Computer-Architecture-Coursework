.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->onOpenDebugView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v2, v2, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$802(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v2, v2, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$502(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$500(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$500(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v3, v3, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$500(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v4, v4, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v4, v4, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$702(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$700(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const v3, -0xff0100

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$700(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v4, v4, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$700(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v5}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$902(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$900(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const v4, -0xffff01

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$900(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$900(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const-string v5, "GL Opt: Enabled"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v5}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$900(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v6, v6, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v6, v6, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v6}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1002(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v5, v5, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v5}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1102(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1100(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1100(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1100(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v3, v3, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v3, v3, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1202(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1200(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1200(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1200(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v2, v2, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "CC>>>ActDelegate"

    const-string v1, "onOpenDebugView: failed!"

    .line 30
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
