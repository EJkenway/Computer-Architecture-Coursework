.class public abstract Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bottomMenuFragment:Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

.field private menuItem:Lcom/ali/user/mobile/ui/widget/MenuItem;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;->bottomMenuFragment:Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;->menuItem:Lcom/ali/user/mobile/ui/widget/MenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;->bottomMenuFragment:Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;->bottomMenuFragment:Lcom/ali/user/mobile/ui/widget/BottomMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;->menuItem:Lcom/ali/user/mobile/ui/widget/MenuItem;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;->onClickMenuItem(Landroid/view/View;Lcom/ali/user/mobile/ui/widget/MenuItem;)V

    return-void
.end method

.method public abstract onClickMenuItem(Landroid/view/View;Lcom/ali/user/mobile/ui/widget/MenuItem;)V
.end method
