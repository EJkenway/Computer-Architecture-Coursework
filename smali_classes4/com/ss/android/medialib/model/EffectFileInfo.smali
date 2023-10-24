.class public Lcom/ss/android/medialib/model/EffectFileInfo;
.super Ljava/lang/Object;
.source "EffectFileInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/model/EffectFileInfo$Type;
    }
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ss/android/medialib/model/EffectFileInfo;->type:I

    .line 3
    iput-object p2, p0, Lcom/ss/android/medialib/model/EffectFileInfo;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/EffectFileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/EffectFileInfo;->type:I

    return v0
.end method
