.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_hu/jad_cp;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;Lcom/jd/ad/sdk/jad_hu/jad_cp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ob/jad_iv;->jad_er(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_dq:Lcom/jd/ad/sdk/jad_hu/jad_bo;

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_cp;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_hu/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_hu/jad_cp;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_hu/jad_cp;

    sget-object v1, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "db_dynamic_render"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_id"

    .line 9
    iget v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_an:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "templateID"

    .line 11
    iget v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_cp:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "templateUpdateTimeStamp"

    .line 13
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_dq:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "templateJSON"

    .line 15
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_er:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timeStampInterval"

    .line 17
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_fs:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appIdPid"

    .line 19
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_hu/jad_cp;->jad_bo:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\u3010template\u3011Exception while multi process update template: "

    .line 23
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
