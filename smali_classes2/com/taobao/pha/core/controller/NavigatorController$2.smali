.class public Lcom/taobao/pha/core/controller/NavigatorController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/NavigatorController;->t(Lcom/taobao/pha/core/model/PageModel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/controller/NavigatorController;

.field public final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic val$topFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/NavigatorController;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/NavigatorController$2;->this$0:Lcom/taobao/pha/core/controller/NavigatorController;

    iput-object p2, p0, Lcom/taobao/pha/core/controller/NavigatorController$2;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/taobao/pha/core/controller/NavigatorController$2;->val$topFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/NavigatorController$2;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/NavigatorController$2;->val$topFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method
