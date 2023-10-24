.class final Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity$1;
.super Ljava/lang/Object;
.source "BaseFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setupTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity$1;->a:Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity$1;->a:Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onTitleBarBackPressed()V

    return-void
.end method
