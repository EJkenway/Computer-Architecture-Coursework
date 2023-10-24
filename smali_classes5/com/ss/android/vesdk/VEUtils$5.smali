.class final Lcom/ss/android/vesdk/VEUtils$5;
.super Ljava/lang/Object;
.source "VEUtils.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEEffectUtils$QrImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEUtils;->getQREncodedData(Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VEQrImageListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VEQrImageListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEListener$VEQrImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEUtils$5;->val$listener:Lcom/ss/android/vesdk/VEListener$VEQrImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEUtils$5;->val$listener:Lcom/ss/android/vesdk/VEListener$VEQrImageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEListener$VEQrImageListener;->onImage([IIII)V

    :cond_0
    return-void
.end method
