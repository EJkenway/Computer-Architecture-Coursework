.class public Lcom/ali/user/mobile/ui/widget/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private menuItemOnClickListener:Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;

.field private text:Ljava/lang/String;

.field public textColor:I

.field public textSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/MenuItem;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ali/user/mobile/ui/widget/MenuItem;->menuItemOnClickListener:Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;

    return-void
.end method


# virtual methods
.method public getMenuItemOnClickListener()Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItem;->menuItemOnClickListener:Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/MenuItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setMenuItemOnClickListener(Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/MenuItem;->menuItemOnClickListener:Lcom/ali/user/mobile/ui/widget/MenuItemOnClickListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/MenuItem;->text:Ljava/lang/String;

    return-void
.end method
