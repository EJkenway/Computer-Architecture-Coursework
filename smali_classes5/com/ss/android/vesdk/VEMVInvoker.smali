.class public Lcom/ss/android/vesdk/VEMVInvoker;
.super Ljava/lang/Object;
.source "VEMVInvoker.java"

# interfaces
.implements Lcom/ss/android/vesdk/internal/IVEMusicVideo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VEEditor_VEMVInvoker"


# instance fields
.field private mIsMVInit:Z

.field private mMVBackgroundAudioRid:I

.field private mMVBackgroundAudioTrackIndex:I

.field private mMVFilterIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMVInitListener:Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

.field private mMVInitedCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;

.field private mMVKaraokeAudioTrackIndex:I

.field private mMVPath:Ljava/lang/String;

.field private mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

.field private mMVResourcePaths:[Ljava/lang/String;

.field private mMVResourceTypes:[Ljava/lang/String;

.field private mMVSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field private final mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

.field private final mVEEditor:Lcom/ss/android/vesdk/VEEditor;

.field private mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

.field private mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/VEEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVInitListener:Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/VEMVInvoker$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEMVInvoker$1;-><init>(Lcom/ss/android/vesdk/VEMVInvoker;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVInitedCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;

    .line 7
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getInternalNativeEditor()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 9
    new-instance v0, Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/jni/TEMVInterface;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VEMVInvoker;)Lcom/ss/android/vesdk/VEListener$VEMVInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVInitListener:Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

    return-object p0
.end method

.method private genMVResourceTracks(Lcom/ss/android/ttve/model/MVInfoBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ttve/model/MVInfoBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    .line 6
    iget-object v4, v4, Lcom/ss/android/ttve/model/MVInfoBean;->resources:Ljava/util/ArrayList;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_d

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ttve/model/MVResourceBean;

    .line 13
    iget v15, v14, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v15, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    const-string v8, "video"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "bgimg"

    const-string v15, "img"

    const-wide v16, 0x408f400000000000L    # 1000.0

    if-nez v8, :cond_7

    iget-object v8, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    .line 15
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    iget-object v8, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    const-string v9, "audio"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    iget-wide v8, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    cmpl-double v15, v8, v12

    if-ltz v15, :cond_4

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v9, Lcom/ss/android/ttve/model/MVResourceBean;

    invoke-direct {v9}, Lcom/ss/android/ttve/model/MVResourceBean;-><init>()V

    .line 21
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    mul-double v12, v12, v16

    iput-wide v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    .line 22
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    mul-double v12, v12, v16

    iput-wide v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    .line 23
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    mul-double v12, v12, v16

    iput-wide v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    .line 24
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    mul-double v12, v12, v16

    iput-wide v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    .line 25
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    mul-double v12, v12, v16

    iput-wide v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    .line 26
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    mul-double v12, v12, v16

    iput-wide v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    .line 27
    iget-object v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    iput-object v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    .line 28
    iget-object v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    iput-object v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    .line 29
    iget v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    iput v12, v9, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    .line 30
    iget v13, v14, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    iput v13, v9, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    .line 31
    iget-boolean v13, v14, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    iput-boolean v13, v9, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    .line 32
    iget v13, v14, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    iput v13, v9, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    .line 33
    iget v13, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    if-nez v13, :cond_2

    .line 34
    iput v12, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    .line 35
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    .line 37
    iget v14, v9, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v9, v9, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 40
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v8, v3

    move-object/from16 p1, v4

    move-object/from16 v4, p2

    goto/16 :goto_5

    :cond_4
    move-object/from16 v15, p3

    :goto_2
    move-object v8, v3

    move-object/from16 p1, v4

    move-wide/from16 v18, v12

    move-object/from16 v4, p2

    goto/16 :goto_4

    :cond_5
    move-object/from16 v15, p3

    .line 41
    iget-object v8, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    const-string v9, "text"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 42
    iget v8, v14, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_6
    iget v8, v14, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    move-object v8, v3

    move-object/from16 p1, v4

    .line 44
    iget-wide v3, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    cmpl-double v18, v3, v10

    if-ltz v18, :cond_a

    .line 45
    new-instance v3, Lcom/ss/android/ttve/model/MVResourceBean;

    invoke-direct {v3}, Lcom/ss/android/ttve/model/MVResourceBean;-><init>()V

    .line 46
    iget-wide v10, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    mul-double v10, v10, v16

    iput-wide v10, v3, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    .line 47
    iget-wide v10, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    mul-double v10, v10, v16

    iput-wide v10, v3, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    .line 48
    iget-wide v10, v14, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    mul-double v10, v10, v16

    iput-wide v10, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    .line 49
    iget-wide v10, v14, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    mul-double v10, v10, v16

    iput-wide v10, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    move-wide/from16 v18, v12

    .line 50
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    mul-double v12, v12, v16

    iput-wide v12, v3, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    .line 51
    iget-wide v12, v14, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    mul-double v12, v12, v16

    iput-wide v12, v3, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-nez v4, :cond_9

    .line 52
    iget-object v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    .line 53
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 54
    :cond_8
    iget-wide v9, v3, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    iget-wide v12, v3, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    sub-double/2addr v9, v12

    iput-wide v9, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    .line 55
    :cond_9
    iget-object v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    .line 56
    iget-object v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->type:Ljava/lang/String;

    .line 57
    iget v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    iput v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    .line 58
    iget v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    iput v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    .line 59
    iget-boolean v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    iput-boolean v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    .line 60
    iget v4, v14, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    iput v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    .line 61
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-wide v9, v14, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    .line 63
    iget v4, v3, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v10, v9

    goto :goto_4

    :cond_a
    move-object/from16 v4, p2

    move-wide/from16 v18, v12

    :goto_4
    move-wide/from16 v12, v18

    :goto_5
    move-object/from16 v4, p1

    move-object v3, v8

    goto/16 :goto_1

    :cond_b
    move-object v8, v3

    move-object/from16 p1, v4

    move-object/from16 v4, p2

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 66
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v4, p1

    move-object v3, v8

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method private genResourcesArr(Ljava/util/List;[I[I[I[I[Ljava/lang/String;[II[Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;[I[I[I[I[",
            "Ljava/lang/String;",
            "[II[Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ttve/model/MVResourceBean;

    .line 4
    iget-wide v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v5, v5

    aput v5, p2, v3

    .line 5
    iget-wide v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v5, v5

    aput v5, p3, v3

    .line 6
    iget-wide v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v5, v5

    aput v5, p4, v3

    .line 7
    iget-wide v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int v5, v5

    aput v5, p5, v3

    .line 8
    iget-object v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object v5, p6, v3

    .line 9
    iget v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput v5, p7, v3

    .line 10
    iget-boolean v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->isMute:Z

    aput-boolean v5, p9, v3

    move/from16 v5, p8

    .line 11
    iput v5, v4, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    .line 12
    iput v3, v4, Lcom/ss/android/ttve/model/MVResourceBean;->clipIndex:I

    add-int/lit8 v3, v3, 0x1

    .line 13
    iget-object v6, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v4, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object v7, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->getSize()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 15
    iget-object v7, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v7, v6}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->get(I)Lcom/ss/android/ttve/model/MVResourceBean;

    move-result-object v7

    .line 16
    iget-object v8, v7, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v7, v7, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 17
    iget-object v7, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v7, v6, v4}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->set(ILcom/ss/android/ttve/model/MVResourceBean;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private genResourcesArrCycle(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    iget-wide v2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x0

    if-gtz p8, :cond_0

    const-string p1, "VEEditor_VEMVInvoker"

    const-string p2, "mvDuration invalied ..."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int v4, v2, v0

    if-gt v4, p8, :cond_1

    .line 3
    iget-wide v5, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v5, v5

    aput v5, p2, v3

    .line 4
    iget-wide v5, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v5, v5

    aput v5, p3, v3

    .line 5
    iget-wide v5, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v5, v5

    add-int/2addr v5, v2

    aput v5, p4, v3

    .line 6
    iget-wide v5, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int v5, v5

    add-int/2addr v5, v2

    aput v5, p5, v3

    .line 7
    iget-object v2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object v2, p6, v3

    .line 8
    iget v2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput v2, p7, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    if-ge v2, p8, :cond_2

    .line 9
    aput v1, p2, v3

    sub-int p2, p8, v2

    .line 10
    aput p2, p3, v3

    .line 11
    iget-wide p2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int p2, p2

    add-int/2addr p2, v2

    aput p2, p4, v3

    .line 12
    aput p8, p5, v3

    .line 13
    iget-object p2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object p2, p6, v3

    .line 14
    iget p1, p1, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput p1, p7, v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private genResourcesArrRepeat(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    iget-wide v2, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iget-wide v1, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p8, :cond_0

    .line 3
    iget-object v3, p1, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    aput-object v3, p6, v2

    .line 4
    iget v3, p1, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    aput v3, p7, v2

    .line 5
    iget-wide v3, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v3, v3

    aput v3, p2, v2

    .line 6
    iget-wide v3, p1, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v3, v3

    aput v3, p3, v2

    .line 7
    aput v1, p4, v2

    add-int/2addr v1, v0

    .line 8
    aput v1, p5, v2

    .line 9
    aget v1, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    sub-int/2addr p8, p6

    .line 10
    iget-wide v0, p1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int p1, v0

    aput p1, p5, p8

    .line 11
    aget p1, p5, p8

    aget p4, p4, p8

    sub-int/2addr p1, p4

    aget p2, p2, p8

    add-int/2addr p1, p2

    aput p1, p3, p8

    return p6
.end method

.method private initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I
    .locals 46
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/vesdk/VEMVParams$MVResolution;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;FF[",
            "Ljava/lang/String;",
            "[I[F",
            "Lcom/ss/android/vesdk/VESize;",
            "Lcom/ss/android/vesdk/VESize;",
            "I)I"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p11

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    move-object/from16 v1, p18

    const/4 v6, 0x1

    .line 1
    invoke-static {v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 2
    invoke-static {v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 3
    iget-object v2, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/VEEditor;->setLastTimeMS(J)V

    .line 4
    iget-object v2, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/VEEditor;->setInitTimeMS(J)V

    const-string v5, "VEEditor_VEMVInvoker"

    const-string v2, "initMVInternal..."

    .line 5
    invoke-static {v5, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v3, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVInitedCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;

    invoke-virtual {v2, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setmMVInitedCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;)V

    .line 7
    iput-object v0, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    .line 8
    iput-object v10, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    move-object/from16 v4, p3

    .line 9
    iput-object v4, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    move-object/from16 v3, p8

    .line 10
    iput-object v3, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    .line 11
    iput-object v9, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVSize:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    .line 12
    array-length v12, v8

    array-length v13, v7

    if-ne v12, v13, :cond_1

    .line 13
    array-length v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget v15, v7, v13

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    move/from16 v27, v14

    const/16 v44, 0x0

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    const/16 v44, 0x1

    :goto_1
    const/4 v15, -0x1

    if-nez p17, :cond_2

    .line 14
    new-instance v12, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v12, v15, v15}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p17

    .line 15
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 16
    iget-object v13, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget v14, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    move/from16 v15, p19

    invoke-virtual {v13, v14, v1, v15}, Lcom/ss/android/vesdk/VEEditor;->setImageResizeInfo(III)V

    .line 17
    :cond_3
    iget-object v1, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    iget-object v13, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 18
    invoke-virtual {v13}, Lcom/ss/android/vesdk/VEEditor;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    iget v15, v12, Lcom/ss/android/vesdk/VESize;->width:I

    iget v14, v12, Lcom/ss/android/vesdk/VESize;->height:I

    move-object v12, v1

    move-object/from16 v13, p1

    move v1, v14

    move-object/from16 v14, p2

    move/from16 v25, v15

    const/4 v9, -0x1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v21, p9

    move/from16 v22, p10

    move/from16 v24, v27

    move/from16 v26, v1

    .line 19
    invoke-virtual/range {v12 .. v26}, Lcom/ss/android/vesdk/jni/TEMVInterface;->initMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IIZZZIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVInfoBean;

    iput-object v1, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    if-nez v1, :cond_5

    const-string v0, "initMVInternal failed"

    .line 20
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 21
    :cond_5
    new-instance v1, Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-direct {v1}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;-><init>()V

    iput-object v1, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    .line 22
    iget-object v1, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    iget-object v1, v1, Lcom/ss/android/ttve/model/MVInfoBean;->resources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ttve/model/MVResourceBean;

    .line 23
    iget-object v13, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v12, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 24
    iget-object v13, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v13, v12}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->add(Lcom/ss/android/ttve/model/MVResourceBean;)Z

    goto :goto_4

    .line 25
    :cond_7
    iput-boolean v6, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    invoke-direct {v11, v1, v12, v13}, Lcom/ss/android/vesdk/VEMVInvoker;->genMVResourceTracks(Lcom/ss/android/ttve/model/MVInfoBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 29
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_22

    .line 30
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 31
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_21

    .line 32
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    new-array v9, v1, [I

    .line 34
    new-array v2, v1, [I

    move-object/from16 p9, v12

    .line 35
    new-array v12, v1, [I

    move-object/from16 p17, v13

    .line 36
    new-array v13, v1, [I

    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    new-array v11, v1, [I

    .line 39
    new-array v1, v1, [Z

    const/4 v6, 0x0

    .line 40
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object v3, v9

    move-object/from16 v4, v21

    move-object/from16 v45, v5

    move-object v5, v12

    move-object v6, v13

    move-object v7, v0

    move-object v8, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    const/4 v11, -0x1

    move/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArr(Ljava/util/List;[I[I[I[I[Ljava/lang/String;[II[Z)V

    const/4 v10, 0x1

    .line 41
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v34, 0x0

    .line 42
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    move-object/from16 v9, p0

    move-object/from16 v2, v17

    .line 43
    iget-object v3, v9, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    iget v4, v3, Lcom/ss/android/ttve/model/MVInfoBean;->width:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v3, v3, Lcom/ss/android/ttve/model/MVInfoBean;->height:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v4, v4, v5

    cmpl-float v3, v4, v5

    if-nez v3, :cond_9

    .line 44
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_1_1:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    :cond_8
    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_9
    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, v4, v3

    if-nez v3, :cond_a

    .line 45
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_3_4:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    goto :goto_5

    :cond_a
    const v3, 0x3faaaaab

    cmpl-float v3, v4, v3

    if-nez v3, :cond_b

    .line 46
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_4_3:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    goto :goto_5

    :cond_b
    const v3, 0x3fe38e39

    cmpl-float v3, v4, v3

    if-nez v3, :cond_c

    .line 47
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_16_9:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    goto :goto_5

    :cond_c
    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v3, v4, v3

    if-nez v3, :cond_8

    .line 48
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_9_16:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    goto :goto_5

    .line 49
    :goto_6
    iget-object v1, v9, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    move-object/from16 v28, v1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 50
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v43

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v21

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v39, v2

    .line 51
    invoke-virtual/range {v28 .. v44}, Lcom/ss/android/vesdk/jni/TEMVInterface;->initVideoEditor2([Ljava/lang/String;[I[I[I[I[Ljava/lang/String;[I[I[I[I[I[Ljava/lang/String;[[Ljava/lang/String;[FIZ)I

    move-result v1

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "mvPath"

    move-object/from16 v3, p1

    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resourcesFilePaths"

    .line 54
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resourcesTypes"

    .line 55
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bgmPath"

    move-object/from16 v3, p5

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bgmTrimIn"

    move/from16 v3, p6

    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bgmTrimOut"

    move/from16 v3, p7

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resultCode"

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_editor_init_mv"

    const-string v3, "behavior"

    .line 60
    invoke-static {v2, v0, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7
    if-eqz v1, :cond_d

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Scene failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v45

    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, v9, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    .line 64
    iget-object v0, v9, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/ss/android/vesdk/VEEditor;->setInitSuccess(Z)V

    return v1

    :cond_d
    move-object/from16 v12, v45

    const/4 v13, 0x0

    .line 65
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 66
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_8

    .line 68
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p10, :cond_f

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_f

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    if-ne v3, v10, :cond_f

    .line 70
    aget v1, p4, v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v5, v5, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v3, v5

    double-to-int v3, v3

    div-int/2addr v1, v3

    .line 71
    aget v3, p4, v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v4, v4, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ttve/model/MVResourceBean;

    move-object/from16 p18, v8

    iget-wide v7, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v4, v7

    double-to-int v4, v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 p18, v8

    .line 72
    :cond_10
    :goto_9
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 73
    :goto_a
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->timeMode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const-string v4, ", trimIn = "

    const-string v5, ", trimOut = "

    const-string v7, ", seqIn = "

    if-eqz v6, :cond_13

    .line 74
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v10, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    move-object/from16 p3, v0

    iget-wide v0, v1, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    sub-double/2addr v10, v0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v0, v0, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ttve/model/MVResourceBean;

    move-object/from16 v18, v14

    iget-wide v13, v8, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    sub-double/2addr v0, v13

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initMV, video repeat in. counts = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", seqOut = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v10, v10, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v10, v10, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v10, v10, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v10, v10, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v12, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object/from16 p3, v0

    move-object/from16 v18, v14

    move v0, v1

    :goto_c
    if-eqz v3, :cond_14

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMV, video stretch in. seqOut = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v10, v8, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v7, v7, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v7, v5, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v3, v4, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v12, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_14
    new-array v11, v0, [I

    .line 82
    new-array v13, v0, [I

    .line 83
    new-array v14, v0, [I

    .line 84
    new-array v10, v0, [I

    .line 85
    new-array v8, v0, [Z

    .line 86
    new-array v7, v0, [Ljava/lang/String;

    .line 87
    new-array v5, v0, [I

    if-eqz p10, :cond_15

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v3, v3, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    if-ne v3, v4, :cond_15

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    aget v0, p4, v1

    move-object/from16 v1, p0

    move-object v3, v11

    const/16 v19, 0x1

    move-object v4, v13

    move-object/from16 v20, v5

    move-object v5, v14

    move-object v6, v10

    move-object/from16 p1, v7

    move/from16 p5, v15

    const/4 v15, 0x0

    move-object/from16 v15, p18

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object v15, v9

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArrCycle(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v23, -0x1

    return v23

    :cond_15
    move-object/from16 v20, v5

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    move/from16 p5, v15

    const/16 v19, 0x1

    const/16 v23, -0x1

    move-object v15, v9

    if-eqz v6, :cond_17

    const/4 v1, 0x0

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArrRepeat(Lcom/ss/android/ttve/model/MVResourceBean;[I[I[I[I[Ljava/lang/String;[II)Z

    :cond_16
    move-object/from16 v1, p11

    move-object v0, v10

    goto :goto_d

    :cond_17
    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    move/from16 v9, v16

    move-object v0, v10

    move-object/from16 v10, v22

    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/vesdk/VEMVInvoker;->genResourcesArr(Ljava/util/List;[I[I[I[I[Ljava/lang/String;[II[Z)V

    move-object/from16 v1, p11

    :goto_d
    const/4 v2, -0x1

    if-eqz v1, :cond_18

    .line 92
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_18

    .line 93
    iget-object v3, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v5, v1}, Lcom/ss/android/vesdk/VEEditor;->genVideoTrackSizeFromPath([Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Lcom/ss/android/vesdk/VESize;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_e

    :cond_18
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    const/16 v37, 0x0

    .line 94
    :goto_e
    iget-object v3, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    const/16 v30, 0x0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v36

    const/16 v38, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v20

    move-object/from16 v39, v22

    move/from16 v40, p13

    invoke-virtual/range {v28 .. v40}, Lcom/ss/android/vesdk/jni/TEMVInterface;->addVideoTrackForMV([Ljava/lang/String;[Ljava/lang/String;[I[I[I[I[II[Lcom/ss/android/vesdk/VESize;I[ZF)I

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p3

    move-object/from16 v8, p18

    move-object v9, v15

    move-object/from16 v14, v18

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    move/from16 v15, p5

    goto/16 :goto_8

    :cond_19
    move-object/from16 p18, v8

    move-object v15, v9

    move-object/from16 v18, v14

    const/4 v2, -0x1

    .line 95
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-lez v27, :cond_1b

    const-string v0, "karaoke not support other audio tracks."

    .line 97
    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 98
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v4, v4, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    double-to-int v4, v4

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v5, v5, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    double-to-int v5, v5

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v6, v6, Lcom/ss/android/ttve/model/MVResourceBean;->seqIn:D

    double-to-int v6, v6

    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v7, v7, Lcom/ss/android/ttve/model/MVResourceBean;->seqOut:D

    double-to-int v7, v7

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v8, v8, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeIn:D

    double-to-int v8, v8

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-wide v9, v9, Lcom/ss/android/ttve/model/MVResourceBean;->musicFadeOut:D

    double-to-int v9, v9

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ttve/model/MVResourceBean;

    iget-object v10, v10, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v11, v11, Lcom/ss/android/ttve/model/MVResourceBean;->isLoop:I

    if-lez v11, :cond_1d

    const/16 v35, 0x1

    goto :goto_10

    :cond_1d
    const/16 v35, 0x0

    .line 108
    :goto_10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttve/model/MVResourceBean;

    iget v1, v1, Lcom/ss/android/ttve/model/MVResourceBean;->rid:I

    .line 109
    iget-object v3, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v1

    move/from16 v36, p12

    invoke-virtual/range {v28 .. v36}, Lcom/ss/android/vesdk/jni/TEMVInterface;->addAudioTrackForMV(Ljava/lang/String;IIIIIZF)I

    move-result v3

    .line 110
    iget v4, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    if-ne v1, v4, :cond_1a

    .line 111
    iput v3, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    if-gtz v8, :cond_1e

    if-lez v9, :cond_1a

    .line 112
    :cond_1e
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;-><init>()V

    .line 113
    iput v8, v1, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;->fadeInLength:I

    .line 114
    iput v9, v1, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;->fadeOutLength:I

    .line 115
    iget-object v3, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v4, 0x1

    iget v5, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/ss/android/vesdk/VEEditor;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    if-ltz v3, :cond_1a

    .line 116
    iget-object v4, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 117
    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VEEditor;->updateMVFilterInternal(I)V

    goto/16 :goto_f

    :cond_1f
    :goto_11
    if-lez v27, :cond_20

    .line 118
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object/from16 v1, p14

    array-length v3, v1

    new-array v3, v3, [I

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrackForClips([Ljava/lang/String;[I[I[F)I

    move-result v0

    iput v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMVInternal karaoke audio track index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_20
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEditor;->setInitSuccess(Z)V

    .line 121
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEditor;->setVideoOutRes(Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)V

    .line 122
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v0

    .line 123
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    .line 124
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    move-object/from16 v3, p17

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 128
    iput v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 129
    iput v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 130
    iput-boolean v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 131
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEEditor;->setMusicSRTEffectFilterIndex(I)V

    .line 132
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEEditor;->setSeparateAV(Ljava/lang/Boolean;)V

    .line 133
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 134
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    iget v2, v1, Lcom/ss/android/ttve/model/MVInfoBean;->width:I

    iget v1, v1, Lcom/ss/android/ttve/model/MVInfoBean;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getLastTimeMS()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMVInternal success with cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->initFilters()I

    move-result v0

    return v0

    :cond_21
    move-object v15, v11

    const/4 v2, -0x1

    .line 138
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "No MV video information."

    invoke-direct {v0, v2, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_22
    move-object v15, v11

    const/4 v2, -0x1

    .line 139
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "No MV information."

    invoke-direct {v0, v2, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/vesdk/VEMVParams$MVResolution;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;Z[",
            "Ljava/lang/String;",
            "[I[F)I"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v12, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v12

    :try_start_0
    const-string v0, "VEEditor_VEMVInvoker"

    const-string v1, "reinitMV..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    const/4 v0, -0x1

    if-eqz p12, :cond_1

    .line 4
    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->resetTrackIndexManager()V

    .line 5
    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngine()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "VEEditor_VEMVInvoker"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop in reInitMV failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v12

    return v0

    .line 8
    :cond_1
    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "VEEditor_VEMVInvoker"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release in reInitMV failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v12

    return v0

    .line 11
    :cond_2
    iput v11, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    .line 12
    iput v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    .line 13
    iget-object v0, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 15
    iget-object v2, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->deleteFilterEffects([I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    const/4 v0, 0x0

    move/from16 v11, p10

    move-object/from16 v21, v12

    move-object/from16 v12, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "VEEditor_VEMVInvoker"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init2 in reInitMV failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :cond_4
    move-object/from16 v1, p0

    .line 20
    :try_start_2
    iget-object v2, v1, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 21
    iget-object v2, v1, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v2

    .line 22
    iget-object v3, v1, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v0, v0, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackFilter(IIZ)I

    .line 23
    iget-object v3, v1, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getCurColorFilter()Lcom/ss/android/ttve/model/FilterBean;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v1, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getCurColorFilter()Lcom/ss/android/ttve/model/FilterBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/ss/android/vesdk/VEEditor;->setColorFilter(Ljava/lang/String;FZZ)I

    .line 25
    :cond_5
    monitor-exit v21

    return v2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v21, v12

    move-object v1, v15

    const-string v0, "VEEditor_VEMVInvoker"

    const-string v2, "reinitMV bad input file, please call init2 first"

    .line 26
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xcd

    .line 27
    monitor-exit v21

    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    move-object v1, v15

    .line 28
    :goto_2
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public addMVFilterInternal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVFilterIndex:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public changeMvUserVideoInfoInternal(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    const-string v1, "VEEditor_VEMVInvoker"

    if-nez v0, :cond_0

    const-string p1, "changeMvUserVideoInfo... mvResInfo was not inited!"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x1f6

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    array-length v0, p2

    array-length v2, p3

    if-ne v0, v2, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    array-length v0, p2

    array-length v2, p4

    if-eq v0, v2, :cond_3

    :cond_2
    const-string p1, "changeMvUserVideoInfo... Invalid params!"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    aget v5, p2, v3

    .line 7
    iget-object v6, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v6, v1}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->get(I)Lcom/ss/android/ttve/model/MVResourceBean;

    move-result-object v6

    .line 8
    iget v7, v6, Lcom/ss/android/ttve/model/MVResourceBean;->clipIndex:I

    if-ne v7, v5, :cond_6

    iget v5, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    if-ne v5, p1, :cond_6

    if-eqz p3, :cond_4

    .line 9
    aget-object v5, p3, v4

    iget v5, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    int-to-double v7, v5

    iput-wide v7, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimIn:D

    .line 10
    aget-object v5, p3, v4

    iget v5, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    int-to-double v7, v5

    iput-wide v7, v6, Lcom/ss/android/ttve/model/MVResourceBean;->trimOut:D

    :cond_4
    if-eqz p4, :cond_5

    .line 11
    aget-object v5, p4, v4

    iget-object v5, v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    iput-object v5, v6, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    .line 12
    :cond_5
    iget-object v5, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v5, v1, v6}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->set(ILcom/ss/android/ttve/model/MVResourceBean;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public clearNativeFromMV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->clearNative()V

    return-void
.end method

.method public getMVBackgroundAudioRid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioRid:I

    return v0
.end method

.method public getMVBackgroundAudioTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    return v0
.end method

.method public getMVInfo()Lcom/ss/android/ttve/model/MVInfoBean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mvInfo:Lcom/ss/android/ttve/model/MVInfoBean;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v2, "MV resource information construction failed!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v2, "The MV resource has not been initialized yet, please call the init2 method"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getMVKaraokeAudioIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVKaraokeAudioTrackIndex:I

    return v0
.end method

.method public getMVOriginalBackgroundAudio()Lcom/ss/android/vesdk/VEMVAudioInfo;
    .locals 2

    const-string v0, "VEEditor_VEMVInvoker"

    const-string v1, "getMVOriginalBackgroundAudio"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->getMVOriginalBackgroundAudio()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEMVAudioInfo;

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "getMVOriginalBackgroundAudio bad input file, please call initMV first"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMVUserVideoInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->getMvResourceBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    .line 5
    iget-object v3, v2, Lcom/ss/android/ttve/model/MVResourceBean;->content:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget v3, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 12
    :cond_3
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "MV resource information construction failed"

    invoke-direct {p1, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "The MV resource has not been initialized yet, please call the init2 method"

    invoke-direct {p1, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getServerAlgorithmConfig()Lcom/ss/android/vesdk/VEMVAlgorithmConfig;
    .locals 2

    const-string v0, "VEEditor_VEMVInvoker"

    const-string v1, "getServerAlgorithmConfig."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEMVInterface;->getServerAlgorithmConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig;

    return-object v0

    :cond_0
    const-string v1, "getServerAlgorithmConfig error, please call initMV first!"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getServerAlgorithmConfig, initMv is not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initMV(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 23
    .param p1    # Lcom/ss/android/vesdk/VEMVParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 10
    iget-object v14, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v14

    :try_start_0
    const-string v1, "VEEditor_VEMVInvoker"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMV "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEMVParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    iget-object v6, v0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    iget v7, v0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    iget v8, v0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    iget-object v9, v0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iget-boolean v11, v0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    iget-object v12, v0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    iget v13, v0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iget v1, v0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    iget-object v10, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    move-object/from16 v19, v10

    iget-object v10, v0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    move-object/from16 v20, v10

    iget-object v10, v0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v22, v14

    move/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v0

    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v22

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v14

    .line 13
    :goto_0
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 4
    iget-object v8, v9, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v21, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v22, v8

    move v8, v0

    move-object/from16 v9, v21

    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v22

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v22, v8

    .line 6
    :goto_0
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)I
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    .line 7
    iget-object v8, v9, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v8

    const/4 v5, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v21, v8

    move/from16 v8, p6

    move-object v9, v0

    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v21

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v8

    .line 9
    :goto_0
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v9, v11, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v21, v9

    move-object v9, v0

    move/from16 v11, p5

    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/ss/android/vesdk/VEMVInvoker;->initMVInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;FF[Ljava/lang/String;[I[FLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;I)I

    move-result v0

    monitor-exit v21

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v9

    .line 3
    :goto_0
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isMVInitialedInternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    return v0
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExternalAlgorithmResult. photoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "setExternalAlgorithmResult error, please call initMV first!"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setExternalAlgorithmResult, initMv is not called!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;)I
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExternalAlgorithmResult. photoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "setExternalAlgorithmResult error, please call initMV first!"

    .line 9
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setExternalAlgorithmResult, initMv is not called!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListenerForMV(Lcom/ss/android/vesdk/VEListener$VEMVInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVInitListener:Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

    return-void
.end method

.method public setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMVAudioBeatAlgorithmResult. beatSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "setMVAudioBeatAlgorithmResult error, please call initMV first!"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setMVAudioBeatAlgorithmResult, initMv is not called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMVDataJson(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMVDataJson. json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mNativeMVHandler:Lcom/ss/android/vesdk/jni/TEMVInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEMVInterface;->setMVDataJson(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "setMVDataJson error, please call initMV first!"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setMVDataJson, initMv is not called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMvOriginalAudio(ZF)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMVoriginalAudio... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEMVInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mIsMVInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    if-nez v0, :cond_0

    const/16 p1, -0x1f6

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResVideoInfo:Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->getMvResourceBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/model/MVResourceBean;

    .line 5
    iget v3, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget v2, v2, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/ss/android/vesdk/VEEditor;->setVolume(IIF)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1, p2}, Lcom/ss/android/vesdk/VEEditor;->setVolume(IIF)Z

    goto :goto_2

    :cond_4
    return v1
.end method

.method public updateMVBackgroundAudioTrack(Ljava/lang/String;II)I
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "VEEditor_VEMVInvoker"

    const-string v1, "updateMVBackgroundAudioTrack"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    iget-object v2, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    iget-object v3, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    iget-object v8, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iget-object v11, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVSize:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVBackgroundAudioTrack2(Ljava/lang/String;II)I
    .locals 19

    move-object/from16 v15, p0

    const-string v14, "VEEditor_VEMVInvoker"

    const-string v0, "updateMVBackgroundAudioTrack2..."

    .line 1
    invoke-static {v14, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVPath:Ljava/lang/String;

    iget-object v2, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourcePaths:[Ljava/lang/String;

    iget-object v3, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVResourceTypes:[Ljava/lang/String;

    iget-object v8, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mvResolution:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iget-object v11, v15, Lcom/ss/android/vesdk/VEMVInvoker;->mMVSize:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "updateMVBackgroundAudioTrack2 failed when reinitMV !!!"

    move-object/from16 v2, v18

    .line 3
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget v2, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mMVBackgroundAudioTrackIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/vesdk/VEEditor;->setVolume(IIF)Z

    .line 5
    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/ss/android/vesdk/VEEditor;->addAudioTrack(Ljava/lang/String;IIZ)I

    move-result v1

    return v1
.end method

.method public updateMVResources(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 19

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMVResources "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEMVParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor_VEMVInvoker"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    iget-object v11, v0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iget-boolean v13, v0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    iget-object v14, v0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    iget-object v0, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEMVInvoker"

    const-string v1, "updateMVResources"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v10, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEMVInvoker"

    const-string v1, "updateMVResources"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v10, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v12, p5

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResourcesRecreateEngine(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 19

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMVResourcesRecreateEngine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEMVParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor_VEMVInvoker"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    iget-object v11, v0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iget-boolean v13, v0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    iget-object v14, v0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    iget-object v0, v0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x1

    move-object/from16 v3, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method

.method public updateMVResourcesRecreateEngine(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor_VEMVInvoker"

    const-string v1, "updateMVResourcesRecreateEngine"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v10, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/vesdk/VEMVInvoker;->reInitMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;IILcom/ss/android/vesdk/VEMVParams$MVResolution;ZZLjava/util/List;Z[Ljava/lang/String;[I[F)I

    move-result v0

    return v0
.end method
