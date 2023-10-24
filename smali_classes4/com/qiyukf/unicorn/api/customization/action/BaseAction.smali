.class public abstract Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.super Ljava/lang/Object;
.source "BaseAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient container:Lcom/qiyukf/uikit/session/module/a;

.field private iconResId:I

.field private imageUrl:Ljava/lang/String;

.field private transient index:I

.field private title:Ljava/lang/String;

.field private titleId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->iconResId:I

    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->titleId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->title:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->iconResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->title:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buidlImageMessage(Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    return-object p1
.end method

.method public final buildTextMessage(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getActionFontColor()I
    .locals 1

    const-string v0, "#333333"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->iconResId:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->titleId:I

    return v0
.end method

.method public final makeRequestCode(I)I
    .locals 1

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->index:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 8 bits for requestCode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract onClick()V
.end method

.method public setContainer(Lcom/qiyukf/uikit/session/module/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->container:Lcom/qiyukf/uikit/session/module/a;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->index:I

    return-void
.end method
