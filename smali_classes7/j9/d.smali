.class public final Lj9/d;
.super Ljava/lang/Object;
.source "MediaUtil.kt"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lj9/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[[B

.field public static final k:Lj9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lj9/d;

    invoke-direct {v0}, Lj9/d;-><init>()V

    sput-object v0, Lj9/d;->k:Lj9/d;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lj9/d;->a:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    sput-object v1, Lj9/d;->b:[B

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_1

    sput-object v1, Lj9/d;->c:[B

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_2

    sput-object v1, Lj9/d;->d:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/16 v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0xd8

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    .line 7
    sput-object v2, Lj9/d;->e:[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    const/16 v6, 0x89

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    const/16 v6, 0x50

    aput-byte v6, v3, v5

    const/16 v6, 0x4e

    aput-byte v6, v3, v1

    const/4 v6, 0x3

    const/16 v7, 0x47

    aput-byte v7, v3, v6

    const/16 v8, 0xd

    aput-byte v8, v3, v0

    const/4 v8, 0x5

    const/16 v9, 0xa

    aput-byte v9, v3, v8

    const/16 v10, 0x1a

    const/4 v11, 0x6

    aput-byte v10, v3, v11

    const/4 v10, 0x7

    aput-byte v9, v3, v10

    .line 8
    sput-object v3, Lj9/d;->f:[B

    new-array v9, v11, [B

    int-to-byte v7, v7

    aput-byte v7, v9, v4

    const/16 v10, 0x49

    aput-byte v10, v9, v5

    const/16 v12, 0x46

    aput-byte v12, v9, v1

    const/16 v13, 0x38

    aput-byte v13, v9, v6

    const/16 v14, 0x37

    aput-byte v14, v9, v0

    const/16 v14, 0x61

    aput-byte v14, v9, v8

    .line 9
    sput-object v9, Lj9/d;->g:[B

    new-array v11, v11, [B

    aput-byte v7, v11, v4

    aput-byte v10, v11, v5

    aput-byte v12, v11, v1

    aput-byte v13, v11, v6

    const/16 v7, 0x39

    aput-byte v7, v11, v0

    aput-byte v14, v11, v8

    .line 10
    sput-object v11, Lj9/d;->h:[B

    new-array v7, v1, [B

    const/16 v10, 0x42

    int-to-byte v10, v10

    aput-byte v10, v7, v4

    const/16 v10, 0x4d

    aput-byte v10, v7, v5

    .line 11
    sput-object v7, Lj9/d;->i:[B

    new-array v8, v8, [[B

    aput-object v2, v8, v4

    aput-object v3, v8, v5

    aput-object v9, v8, v1

    aput-object v11, v8, v6

    aput-object v7, v8, v0

    .line 12
    sput-object v8, Lj9/d;->j:[[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "path"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lj9/d;->e:[B

    array-length v2, v0

    new-array v2, v2, [B

    .line 3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v3, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)I
    .locals 1

    const-string v0, "jpegPath"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mp4Path"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p6}, Lj9/d;->b(Ljava/lang/String;Ljava/lang/String;IIII)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIII)I
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    .line 1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "java.io.tmpdir"

    const-string v7, "."

    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lij3/o;->t()V

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "NLETemp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_2
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    new-instance v6, Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    check-cast v6, Lcom/ss/android/vesdk/VEEditor;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/ss/android/vesdk/VEEditor;->setDestroyVersion(Z)I

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    new-array v9, v6, [I

    new-array v10, v6, [I

    new-array v15, v6, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 6
    aput-object v0, v8, v7

    .line 7
    aput v3, v9, v7

    .line 8
    aput p3, v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    .line 9
    aput v11, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    .line 11
    iput v1, v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    .line 12
    iput v2, v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    new-array v14, v6, [Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 13
    aput-object v0, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, v5, Lij3/b0;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/ss/android/vesdk/VEEditor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    .line 15
    sget-object v17, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 16
    sget-object v18, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_IN_PARENT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 17
    sget-object v19, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v16, v6

    .line 18
    invoke-virtual/range {v7 .. v19}, Lcom/ss/android/vesdk/VEEditor;->initWithCanvas([Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 19
    :cond_5
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setResizeMode(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    move/from16 v6, p6

    .line 21
    invoke-virtual {v0, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v9

    .line 24
    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    .line 25
    sget-object v1, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_AAC:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->setCodec(Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v10

    .line 26
    iget-object v0, v5, Lij3/b0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/ss/android/vesdk/VEEditor;

    const/4 v8, 0x0

    .line 27
    new-instance v11, Lj9/d$a;

    invoke-direct {v11, v5}, Lj9/d$a;-><init>(Lij3/b0;)V

    move-object/from16 v7, p2

    .line 28
    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/vesdk/VEEditor;->compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    return v4
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p1, -0x1

    if-eqz v0, :cond_2

    const-string v2, "Orientation"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10e

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a

    goto :goto_1

    :cond_5
    const/16 v1, 0xb4

    :goto_1
    return v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lj9/f;
    .locals 19

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "path"

    invoke-static {v0, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lj9/d;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/f;

    if-nez v1, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lj9/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual/range {p0 .. p1}, Lj9/d;->c(Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v16, Lj9/f;

    .line 8
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const v6, 0xea60

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "image"

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    .line 10
    invoke-direct/range {v1 .. v15}, Lj9/f;-><init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;ILij3/h;)V

    :goto_0
    move-object/from16 v1, v16

    goto/16 :goto_9

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget v2, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v2, :cond_1

    iget v2, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v2, :cond_1

    iget v2, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    if-lez v2, :cond_1

    .line 13
    new-instance v16, Lj9/f;

    .line 14
    iget v3, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    .line 15
    iget v4, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    .line 16
    iget v5, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    .line 17
    iget v6, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    iget v9, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    .line 19
    iget v10, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    .line 20
    iget v11, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    .line 21
    iget v12, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    .line 22
    invoke-static {v11}, Lcom/ss/android/vesdk/VEUtils;->getVideoEncodeTypeByID(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "VEUtils.getVideoEncodeTypeByID(veInfo.codec)"

    invoke-static {v13, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    .line 23
    invoke-direct/range {v1 .. v15}, Lj9/f;-><init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;ILij3/h;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 26
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v1, 0x13

    .line 28
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/16 v1, 0x18

    .line 30
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/16 v1, 0x9

    .line 32
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const/16 v1, 0x14

    .line 34
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const/16 v1, 0x19

    .line 36
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const/16 v1, 0xc

    .line 38
    invoke-virtual {v15, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "unknown"

    :goto_7
    move-object v13, v1

    const-string v1, "retriever.extractMetadat\u2026           ) ?: \"unknown\""

    .line 39
    invoke-static {v13, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v16, Lj9/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x660

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    :try_start_2
    invoke-direct/range {v1 .. v15}, Lj9/f;-><init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;ILij3/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_8
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_a

    :catch_0
    move-object/from16 v18, v15

    .line 42
    :catch_1
    :try_start_4
    new-instance v16, Lj9/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lj9/f;-><init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;ILij3/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    .line 43
    :goto_9
    :try_start_5
    sget-object v2, Lj9/d;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 44
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :cond_9
    :goto_b
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc

    :try_start_0
    new-array v2, v0, [B

    .line 2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 4
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    sget-object v3, Lj9/d;->b:[B

    const/4 v5, 0x4

    invoke-static {v1, v5}, Loj3/o;->x(II)Loj3/j;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/o;->N0([BLoj3/j;)[B

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lj9/d;->c:[B

    invoke-static {v5, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/o;->N0([BLoj3/j;)[B

    move-result-object v7

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return v6

    .line 7
    :cond_1
    sget-object v3, Lj9/d;->j:[[B

    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    .line 8
    array-length v10, v9

    invoke-static {v1, v10}, Loj3/o;->x(II)Loj3/j;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/collections/o;->N0([BLoj3/j;)[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    return v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v7, "Locale.getDefault()"

    invoke-static {v3, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".HEIC"

    const/4 v7, 0x2

    invoke-static {p1, v3, v1, v7, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lj9/d;->d:[B

    invoke-static {v5, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/o;->N0([BLoj3/j;)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    sget-object v8, Lj9/d$b;->g:Lj9/d$b;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/o;->w0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return v6

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return v1
.end method
