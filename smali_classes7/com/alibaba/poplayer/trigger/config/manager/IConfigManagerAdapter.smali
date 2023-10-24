.class public interface abstract Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCachedConfigChanged(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract parseConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
.end method

.method public abstract specialConfigsParse(Lcom/alibaba/poplayer/norm/IConfigAdapter;Landroid/content/Context;)V
.end method
