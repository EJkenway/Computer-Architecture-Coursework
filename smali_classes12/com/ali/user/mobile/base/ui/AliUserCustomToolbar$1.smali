.class public Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;->resolveAttribute(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method
