.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;
.super Ljava/lang/Object;
.source "FileAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final KEY_EXPIRE:Ljava/lang/String; = "expire"

.field private static final KEY_EXT:Ljava/lang/String; = "ext"

.field private static final KEY_FORCE_UPLOAD:Ljava/lang/String; = "force_upload"

.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PATH:Ljava/lang/String; = "path"

.field private static final KEY_SCENE:Ljava/lang/String; = "sen"

.field private static final KEY_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field public displayName:Ljava/lang/String;

.field private expire:J

.field public extension:Ljava/lang/String;

.field public forceUpload:Z

.field public md5:Ljava/lang/String;

.field public nosTokenSceneKey:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nim_default_im"

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nim_default_im"

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "path"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    const-string v0, "md5"

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    const-string v0, "url"

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    const-string v0, "size"

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    const-string v0, "ext"

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    const-string v0, "sen"

    .line 8
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    const-string v0, "force_upload"

    .line 9
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    const-string v0, "expire"

    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->load(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNosTokenSceneKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathForSave()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->storageType()Lcom/qiyukf/nimlib/q/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/a/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbPathForSave()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->g:Lcom/qiyukf/nimlib/q/a/b;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/a/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isForceUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    return-void
.end method

.method public setForceUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    return-void
.end method

.method public setNosTokenSceneKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    return-void
.end method

.method public storageType()Lcom/qiyukf/nimlib/q/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->b:Lcom/qiyukf/nimlib/q/a/b;

    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "path"

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "md5"

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->md5:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "name"

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "url"

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "size"

    .line 9
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->size:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ext"

    .line 11
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->extension:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "sen"

    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->nosTokenSceneKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_4
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->expire:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    const-string p1, "expire"

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "force_upload"

    .line 16
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->forceUpload:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->save(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
