.class public Lcom/ss/android/vesdk/VERecordData;
.super Ljava/lang/Object;
.source "VERecordData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;,
        Lcom/ss/android/vesdk/VERecordData$FILETYPE;
    }
.end annotation


# static fields
.field public static final AUDIOEFFECTS:Ljava/lang/String; = "audioEffects"

.field public static final AUDIOLENGTHS:Ljava/lang/String; = "audioLengths"

.field public static final AUDIOPATHS:Ljava/lang/String; = "audioPaths"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VERecordData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATAFIELD:[Ljava/lang/String;

.field public static final DUATSTARTTIME:Ljava/lang/String; = "duatStartTime"

.field public static final ENCODEMETHOD:Ljava/lang/String; = "encodeMethod"

.field public static final ENCODEMODE:Ljava/lang/String; = "encodeMode"

.field public static final MUSICSTARTTIME:Ljava/lang/String; = "musicStartTime"

.field public static final NEWSYNC:Ljava/lang/String; = "newSync"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final RANDOM:Ljava/lang/String; = "random"

.field public static final SPEEDS:Ljava/lang/String; = "speeds"

.field public static final TAG:Ljava/lang/String;

.field public static final VIDEOCOUNTS:Ljava/lang/String; = "counts"

.field public static final VIDEOLENGTHS:Ljava/lang/String; = "videoLengths"

.field public static final VIDEOPATHS:Ljava/lang/String; = "videoPaths"

.field public static final VIDEOQUALITY:Ljava/lang/String; = "videoQuality"

.field public static final audioSuffix:Ljava/lang/String; = "_frag_a"

.field public static final suffixs:[Ljava/lang/String;

.field public static final videoSuffix:Ljava/lang/String; = "_frag_v"


# instance fields
.field public concatAudio:Ljava/lang/String;

.field public concatVideo:Ljava/lang/String;

.field private mSegmentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private mUseMusic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecordData$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VERecordData$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VERecordData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    const-class v0, Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "counts"

    const-string v2, "audioLengths"

    const-string v3, "speeds"

    const-string v4, "musicStartTime"

    const-string v5, "encodeMode"

    const-string v6, "offset"

    const-string v7, "videoQuality"

    const-string v8, "random"

    const-string v9, "duatStartTime"

    const-string v10, "audioEffects"

    const-string v11, "newSync"

    const-string v12, "encodeMethod"

    const-string v13, "videoLengths"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VERecordData;->DATAFIELD:[Ljava/lang/String;

    const-string v0, "_frag_v"

    const-string v1, "_frag_a"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VERecordData;->suffixs:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    return-void
.end method

.method public static covertJsonToRecordData(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string p1, "Segmented video path is empty."

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x64

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "data.txt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    sget-object v3, Lcom/ss/android/vesdk/VERecordData;->DATAFIELD:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 10
    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    move-object v5, v1

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v4, v6, :cond_2

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\n"

    .line 16
    invoke-virtual {p0, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Reading file contents error"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static covertRecordDataToJson(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string p1, "Segmented video path is empty."

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "data.txt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object p1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not exist"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_2
    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    sget-object v2, Lcom/ss/android/vesdk/VERecordData;->DATAFIELD:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    .line 13
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "offset"

    if-eq v6, v8, :cond_3

    return-object v0

    :cond_3
    const-string v8, "counts"

    if-ne v6, v8, :cond_4

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    :cond_4
    const-string v8, "\t"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    .line 18
    :goto_1
    array-length v10, v7

    if-ge v9, v10, :cond_5

    .line 19
    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "Reading file contents error"

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static create(Lcom/ss/android/vesdk/runtime/VERecorderResManager;Z)Lcom/ss/android/vesdk/VERecordData;
    .locals 25
    .param p0    # Lcom/ss/android/vesdk/runtime/VERecorderResManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\t"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "Segmented video path is empty."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "data.txt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 10
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "not found count"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 15
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "not found audioLength"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 19
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 22
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "not found speed"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 23
    :cond_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 26
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "not found music start time"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 27
    :cond_6
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v13, :cond_7

    .line 28
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 31
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v12, "not found video length"

    invoke-static {v0, v12}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 33
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 34
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_10

    .line 35
    array-length v0, v9

    if-ne v8, v0, :cond_10

    array-length v0, v10

    if-ne v8, v0, :cond_10

    .line 36
    new-instance v0, Lcom/ss/android/vesdk/VERecordData;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VERecordData;-><init>()V

    .line 37
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    .line 38
    array-length v2, v11

    const/4 v3, 0x1

    if-ne v2, v8, :cond_9

    if-eqz p1, :cond_9

    .line 39
    iput-boolean v3, v0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    goto :goto_2

    .line 40
    :cond_9
    iput-boolean v6, v0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    :goto_2
    if-gt v3, v8, :cond_f

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_frag_v"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 42
    iget-boolean v2, v0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    if-eqz v2, :cond_a

    move-object/from16 v16, v4

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_frag_a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 43
    :goto_3
    iget-boolean v2, v0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    const-wide/16 v5, 0x3e8

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_b

    array-length v12, v11

    if-le v12, v3, :cond_b

    .line 44
    aget-object v2, v11, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-int/lit8 v2, v3, -0x1

    aget-object v2, v11, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v17, v17, v19

    :goto_4
    mul-long v17, v17, v5

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    .line 45
    array-length v12, v7

    if-lt v12, v3, :cond_c

    add-int/lit8 v2, v3, -0x1

    .line 46
    aget-object v2, v7, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    add-int/lit8 v2, v3, -0x1

    .line 47
    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v14

    :goto_5
    cmp-long v2, v17, v14

    if-gtz v2, :cond_e

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 48
    invoke-static {v13, v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 49
    aget v2, v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    .line 50
    sget-object v2, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "audioLength is 0, use file length: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v22, v5

    goto :goto_6

    :cond_e
    move-wide/from16 v22, v17

    .line 51
    :goto_6
    new-instance v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v10, v5

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v19

    const-wide/16 v20, 0x0

    const/16 v24, 0x1

    move-object v12, v2

    move-wide/from16 v14, v22

    move-wide/from16 v17, v22

    invoke-direct/range {v12 .. v24}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;-><init>(Ljava/lang/String;JLjava/lang/String;JFJJZ)V

    .line 53
    iget-object v5, v0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    return-object v0

    .line 54
    :cond_10
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "Read file contents error, segmented information mismatch!"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v2, "Reading file contents error"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public static getVideoRecordFilePath(Ljava/lang/String;ILcom/ss/android/vesdk/VERecordData$FILETYPE;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->VIDEO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    if-ne p2, v0, :cond_0

    const-string p2, "_frag_v"

    goto :goto_0

    :cond_0
    const-string p2, "_frag_a"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSegmentData(ILcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)I
    .locals 2
    .param p2    # Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "addSegmentData..."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string p1, "Parameter error"

    .line 4
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    return-object v0
.end method

.method public isSegmentOriginLenth()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 2
    iget-wide v2, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iget-wide v4, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    invoke-static {v1}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$000(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)J

    move-result-wide v6

    invoke-static {v1}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$100(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    .line 4
    sget-object v8, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "segmentData.mTrimOut: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " segmentData.mTrimIn: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " segmentData.mVideoLength: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "segmentData.mCutTrimOut: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$000(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " segmentData.mCutTrimIn: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$100(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " segmentData.mAudioLength: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v9, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v9, :cond_1

    iget-wide v9, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    div-long v11, v9, v4

    cmp-long v1, v2, v11

    if-ltz v1, :cond_1

    div-long/2addr v9, v4

    cmp-long v1, v6, v9

    if-gez v1, :cond_0

    :cond_1
    const-string v0, "is not Segment Origin Lenth"

    .line 7
    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isUseMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    return v0
.end method

.method public removeSegmentData(I)Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "removeSegmentData..."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Parameter error"

    .line 4
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public replaceSegmentData(ILcom/ss/android/vesdk/VERecordData;)Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;
    .locals 11
    .param p2    # Lcom/ss/android/vesdk/VERecordData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v1, "replaceSegmentData..."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p2, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 4
    iget-wide v1, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    .line 5
    iget-object p2, p2, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 6
    iget-wide v8, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v8, v5

    sub-long/2addr v8, v1

    cmp-long v10, v8, v3

    if-ltz v10, :cond_1

    sub-long/2addr v1, v5

    .line 7
    iput-wide v1, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    iput-wide v1, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    .line 8
    invoke-static {v7, v1, v2}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$002(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;J)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {p2, p1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v8, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    add-int/lit8 v9, p1, 0x1

    invoke-interface {v8, p1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-wide v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v5, v7

    move p1, v9

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const-string p1, "Parameter error"

    .line 12
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTimeRange(JJ)I
    .locals 20

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    .line 1
    sget-object v4, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTimeRange, start: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 3
    iget-wide v12, v10, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iget-wide v14, v10, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    sub-long/2addr v12, v14

    cmp-long v16, v8, v0

    if-ltz v16, :cond_1

    add-long v16, v8, v12

    cmp-long v18, v16, v2

    if-lez v18, :cond_6

    :cond_1
    add-long v16, v8, v12

    cmp-long v18, v16, v0

    if-lez v18, :cond_5

    cmp-long v16, v8, v2

    if-ltz v16, :cond_2

    goto :goto_2

    :cond_2
    sub-long v16, v0, v8

    add-long v16, v16, v14

    sub-long v18, v2, v8

    add-long v18, v18, v14

    cmp-long v11, v16, v14

    if-lez v11, :cond_3

    move-wide/from16 v14, v16

    .line 4
    :cond_3
    invoke-static {v10, v14, v15}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$102(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;J)J

    .line 5
    iget-wide v14, v10, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    cmp-long v11, v18, v14

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v14, v18

    :goto_1
    invoke-static {v10, v14, v15}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$002(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;J)J

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    invoke-static {v10, v6, v7}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$102(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;J)J

    .line 7
    invoke-static {v10, v6, v7}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->access$002(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;J)J

    .line 8
    iput-boolean v11, v10, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    :cond_6
    :goto_3
    add-long/2addr v8, v12

    goto :goto_0

    :cond_7
    return v11
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
