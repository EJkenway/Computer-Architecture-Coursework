.class public final Lcom/taobao/login4android/api/Login$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$decorView:Landroid/widget/FrameLayout;

.field public final synthetic val$loginBar:Landroid/widget/RelativeLayout;

.field public final synthetic val$params:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/api/Login$4;->val$decorView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/taobao/login4android/api/Login$4;->val$loginBar:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/taobao/login4android/api/Login$4;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p0, Lcom/taobao/login4android/api/Login$4;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/api/Login$4;->val$decorView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/taobao/login4android/api/Login$4;->val$loginBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taobao/login4android/api/Login$4;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v0, p0, Lcom/taobao/login4android/api/Login$4;->val$state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Button-RegistShow"

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "Button-AlipayShow"

    goto :goto_0

    :cond_1
    const-string v0, "Button-LoginShow"

    .line 5
    :goto_0
    :try_start_0
    new-instance v1, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v2, "Page_Login5"

    invoke-direct {v1, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 7
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
