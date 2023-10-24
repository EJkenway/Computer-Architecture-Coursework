.class public Lcom/ss/android/vesdk/entities/VERecorderContext;
.super Ljava/lang/Object;
.source "VERecorderContext.java"


# instance fields
.field public context:Landroid/content/Context;

.field public workSpace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorkSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VERecorderContext;->workSpace:Ljava/lang/String;

    return-object v0
.end method
