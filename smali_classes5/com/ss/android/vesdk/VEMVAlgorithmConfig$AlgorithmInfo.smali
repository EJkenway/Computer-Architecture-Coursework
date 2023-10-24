.class public Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;
.super Ljava/lang/Object;
.source "VEMVAlgorithmConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEMVAlgorithmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlgorithmInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;
    }
.end annotation


# instance fields
.field public items:[Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;

.field public photoPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/vesdk/VEMVAlgorithmConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEMVAlgorithmConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;->this$0:Lcom/ss/android/vesdk/VEMVAlgorithmConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
