.class public interface abstract Lcn/ledongli/ldl/photo/presenter/PickerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/presenter/PickerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract clearMedia()V
.end method

.method public abstract getAppCr()Landroid/content/ContentResolver;
.end method

.method public abstract onFinish(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPickerConfig(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V
.end method

.method public abstract setPresenter(Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;)V
.end method

.method public abstract showAlbum(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMedia(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract startCrop(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;I)V
.end method
