.class public final Lcn/ledongli/vplayer/domain/PresetUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/PresetUtils;->insertPresetDatas()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAllAgendas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{\n\t\"error_code\": 0,\n\t\"ret\": [{\n\t\t\"updatetime\": 1461038343,\n\t\t\"code\": 1,\n\t\t\"name\": \"\",\n\t\t\"combo_info\": [{\n\t\t\t\"continuity\": -1,\n\t\t\t\"code_name\": \"C5\",\n\t\t\t\"comboid\": 13\n\t\t}, {\n\t\t\t\"continuity\": -1,\n\t\t\t\"code_name\": \"C6\",\n\t\t\t\"comboid\": 14\n\t\t}],\n\t\t\"image_url\": \"\",\n\t\t\"desc\": \"\"\n\t}]\n}"

    .line 2
    invoke-static {v0}, Lcn/ledongli/vplayer/domain/PresetUtils;->access$000(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/domain/PresetUtils;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/PresetUtils;->access$200(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
