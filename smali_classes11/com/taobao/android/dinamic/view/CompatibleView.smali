.class public Lcom/taobao/android/dinamic/view/CompatibleView;
.super Lcom/taobao/android/dinamic/view/DFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/DFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
