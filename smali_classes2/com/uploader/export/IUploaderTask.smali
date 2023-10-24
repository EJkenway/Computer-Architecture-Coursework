.class public interface abstract Lcom/uploader/export/IUploaderTask;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBizType()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFileType()Ljava/lang/String;
.end method

.method public abstract getMetaInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
