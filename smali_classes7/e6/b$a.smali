.class public final Le6/b$a;
.super Ljava/lang/Object;
.source "DoctorManager.java"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Le6/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le6/b$a;->g:Lorg/json/JSONObject;

    iput-object p3, p0, Le6/b$a;->h:Ljava/lang/String;

    iput-object p4, p0, Le6/b$a;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "doctor"

    return-object v0
.end method

.method public final b()Lcom/bytedance/dd/cc/cc/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/dd/cc/cc/b;->i:Lcom/bytedance/dd/cc/cc/b;

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/b$a;->g:Lorg/json/JSONObject;

    const-string v1, "DATA_DOCTOR"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le6/b$a;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "DATA_ID"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Le6/b$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
