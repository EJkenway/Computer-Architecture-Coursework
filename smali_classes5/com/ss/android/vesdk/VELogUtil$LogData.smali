.class public Lcom/ss/android/vesdk/VELogUtil$LogData;
.super Ljava/lang/Object;
.source "VELogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VELogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogData"
.end annotation


# instance fields
.field public des:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VELogUtil$LogData;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VELogUtil$LogData;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ss/android/vesdk/VELogUtil$LogData;->des:Ljava/lang/String;

    return-void
.end method
