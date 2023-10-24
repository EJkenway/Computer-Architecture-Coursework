.class public Lcom/baidu/mobads/sdk/api/BDDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
    }
.end annotation


# static fields
.field public static final ANIM_STYLE_BREATHE:I = 0x1

.field public static final ANIM_STYLE_GUIDE:I = 0x3

.field public static final ANIM_STYLE_NONE:I = 0x0

.field public static final ANIM_STYLE_SWIPE:I = 0x2

.field public static final TYPE_BOTTOM_POPUP:I = 0x0

.field public static final TYPE_CENTER_DECORATE:I = 0x2

.field public static final TYPE_CENTER_NORMAL:I = 0x1


# instance fields
.field private final mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams;->mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;Lcom/baidu/mobads/sdk/api/BDDialogParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BDDialogParams;-><init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams;->mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->access$000(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "anim_style"

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams;->mBuilder:Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->access$100(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
