.class public Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;
.super Ljava/lang/Object;
.source "CachedAudioBufferModel.java"


# instance fields
.field private mBuffer:[B

.field private mSize:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;->mBuffer:[B

    .line 3
    iput p2, p0, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;->mSize:I

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;->mBuffer:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;->mSize:I

    return v0
.end method
