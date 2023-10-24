.class public interface abstract Lcom/taobao/pha/core/appworker/IParams;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFunction(I)Lcom/taobao/pha/core/appworker/IJSFunction;
.end method

.method public abstract getInteger(I)Ljava/lang/Integer;
.end method

.method public abstract getObject(I)Ljava/lang/Object;
.end method

.method public abstract getParams()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
