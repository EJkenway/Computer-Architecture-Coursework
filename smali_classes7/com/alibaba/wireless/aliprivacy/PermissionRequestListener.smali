.class public interface abstract Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_CODE_ALREADY_DENIED:I = 0x1

.field public static final STATUS_CODE_ALREADY_GRANTED:I = 0x2

.field public static final STATUS_CODE_NOT_SUPPORT:I = 0x0

.field public static final STATUS_CODE_SUCCESS:I = 0x3

.field public static final STATUS_CODE_UNKNOWN_ERROR:I = -0x1


# virtual methods
.method public abstract onResult(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wireless/aliprivacy/AuthStatus;",
            ">;)V"
        }
    .end annotation
.end method
