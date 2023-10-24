.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;
.source "ImageAttachment.java"


# static fields
.field private static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field private static final KEY_WIDTH:Ljava/lang/String; = "w"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    return v0
.end method

.method public isHdImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "w"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    const-string v0, "h"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    const-string v1, "w"

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    const-string v1, "h"

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->width:I

    return-void
.end method

.method public storageType()Lcom/qiyukf/nimlib/q/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->e:Lcom/qiyukf/nimlib/q/a/b;

    return-object v0
.end method
