.class public Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;->a:Landroid/view/View;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixLayoutHelper$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
