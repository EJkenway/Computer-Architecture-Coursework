.class public Lcom/ss/android/medialib/photomovie/TransitionParams;
.super Ljava/lang/Object;
.source "TransitionParams.java"


# static fields
.field public static final DEFAULT_PHOTO_TIME:I = 0x9c4

.field public static final DEFAULT_TRANSITION_TIME:I = 0x1f4


# instance fields
.field public id:I

.field public photoTime:I

.field public transitionTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->id:I

    const/16 v0, 0x9c4

    .line 10
    iput v0, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->photoTime:I

    const/16 v0, 0x1f4

    .line 11
    iput v0, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->transitionTime:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->id:I

    const/16 v0, 0x9c4

    .line 3
    iput v0, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->photoTime:I

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->transitionTime:I

    .line 5
    iput p1, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->id:I

    .line 6
    iput p2, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->photoTime:I

    .line 7
    iput p3, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->transitionTime:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\"id\":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->id:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"photoTime\":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->photoTime:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"transitionTime\":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/photomovie/TransitionParams;->transitionTime:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
