.class public Lcom/tencent/qqmusic/third/api/contract/Data$FolderType;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderType"
.end annotation


# static fields
.field public static final LOCAL_SONG_LIST:I = 0x64

.field public static final MY_FOLDER:I = 0x1

.field public static final MY_FOLDER_SONG_LIST:I = 0x65

.field public static final RANK:I = 0x2

.field public static final RANK_SONG_LIST:I = 0x66

.field public static final RECOMMEND_FOLDER:I = 0x3

.field public static final RECOMMEND_FOLDER_SONG_LIST:I = 0x67

.field public static final ROOT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
