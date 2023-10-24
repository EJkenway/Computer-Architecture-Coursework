.class public interface abstract Lcn/ledongli/vplayer/IVPlayerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_FETCH_AGENDA_SUCCESS:I = 0x1

.field public static final CODE_FETCH_FAILED:I = -0x1

.field public static final CODE_QUERY_FAILED:I = -0x2

.field public static final CODE_RETURN_CACHE_SUCCESS:I


# virtual methods
.method public abstract onFailed(I)V
.end method

.method public abstract onResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/viewmodel/AgendaViewModel;",
            ">;)V"
        }
    .end annotation
.end method
