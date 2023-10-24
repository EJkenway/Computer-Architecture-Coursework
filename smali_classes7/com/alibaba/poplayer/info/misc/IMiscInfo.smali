.class public interface abstract Lcom/alibaba/poplayer/info/misc/IMiscInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearConfigPercentInfo()V
.end method

.method public abstract getConfigPercentEnableFor(Ljava/lang/String;II)Z
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getPercentEnableInfo(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putConfigPercentEnableFor(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract readAndSetup()V
.end method
