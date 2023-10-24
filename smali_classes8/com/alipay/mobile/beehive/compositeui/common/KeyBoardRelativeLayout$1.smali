.class public final Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$000(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$002(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$102(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;->a:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->access$202(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I

    :cond_0
    return-void
.end method
