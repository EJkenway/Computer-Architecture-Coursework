.class public abstract Lcom/ss/android/vesdk/VEDataSource;
.super Ljava/lang/Object;
.source "VEDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEDataSource$OutputMode;
    }
.end annotation


# static fields
.field public static Encode:I = 0x2

.field public static Render:I = 0x1


# instance fields
.field public mMode:Lcom/ss/android/vesdk/VEDataSource$OutputMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEDataSource$OutputMode;->Render:Lcom/ss/android/vesdk/VEDataSource$OutputMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDataSource;->mMode:Lcom/ss/android/vesdk/VEDataSource$OutputMode;

    return-void
.end method


# virtual methods
.method public getOutputMode()Lcom/ss/android/vesdk/VEDataSource$OutputMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDataSource;->mMode:Lcom/ss/android/vesdk/VEDataSource$OutputMode;

    return-object v0
.end method
