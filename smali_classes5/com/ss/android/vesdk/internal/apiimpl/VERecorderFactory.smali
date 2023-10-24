.class public Lcom/ss/android/vesdk/internal/apiimpl/VERecorderFactory;
.super Ljava/lang/Object;
.source "VERecorderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVERecorderInstance()Lcom/ss/android/vesdk/IVERecorderBusiness;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->newInternalInstance()Lcom/ss/android/vesdk/IVERecorderBusiness;

    move-result-object v0

    return-object v0
.end method

.method public static createVERecorderInstance(J)Lcom/ss/android/vesdk/IVERecorderBusiness;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->newInternalInstance(J)Lcom/ss/android/vesdk/IVERecorderBusiness;

    move-result-object p0

    return-object p0
.end method
