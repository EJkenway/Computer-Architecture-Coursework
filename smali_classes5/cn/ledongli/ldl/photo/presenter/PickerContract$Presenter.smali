.class public interface abstract Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/presenter/PickerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract canLoadNextPage()Z
.end method

.method public abstract checkSelectedMedia(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract loadAlbums()V
.end method

.method public abstract loadMedias(ILjava/lang/String;)V
.end method

.method public abstract onLoadNextPage()V
.end method
