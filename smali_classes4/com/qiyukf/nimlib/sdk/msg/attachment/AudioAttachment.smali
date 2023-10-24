.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;
.source "AudioAttachment.java"


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "dur"


# instance fields
.field private autoTransform:Z

.field private duration:J

.field private text:Ljava/lang/String;


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
.method public getAutoTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->autoTransform:Z

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "dur"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    const-string v2, "dur"

    invoke-static {p1, v2, v0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public setAutoTransform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->autoTransform:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->text:Ljava/lang/String;

    return-void
.end method

.method public storageType()Lcom/qiyukf/nimlib/q/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->d:Lcom/qiyukf/nimlib/q/a/b;

    return-object v0
.end method
