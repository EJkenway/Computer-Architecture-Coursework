.class public final Lcn/ledongli/vplayer/domain/PresetUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/PresetUtils;->insertToCombos(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$msg:Lcn/ledongli/vplayer/model/entity/GetComboMsg;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/model/entity/GetComboMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/PresetUtils$3;->val$msg:Lcn/ledongli/vplayer/model/entity/GetComboMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/PresetUtils$3;->val$msg:Lcn/ledongli/vplayer/model/entity/GetComboMsg;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/entity/GetComboMsg;->getCombos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Converter;->convertToCombos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateCombos(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/PresetUtils$3;->val$msg:Lcn/ledongli/vplayer/model/entity/GetComboMsg;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/entity/GetComboMsg;->getCombos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/ComboEntity;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboEntity;->getMotions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/domain/Converter;->convertToMotions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateMotions(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboEntity;->getCode_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/ledongli/vplayer/domain/Converter;->convertToComboMotions(Lcn/ledongli/vplayer/model/ComboEntity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateComboMotions(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
