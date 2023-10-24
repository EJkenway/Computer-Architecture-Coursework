.class public abstract Lcom/android/vending/expansion/zipfile/APEZProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final ALL_FIELDS_INT:[I

.field public static final COMPLEN_IDX:I = 0x5

.field public static final COMPRESSEDLEN:Ljava/lang/String; = "ZCOL"

.field public static final COMPRESSIONTYPE:Ljava/lang/String; = "ZTYP"

.field public static final COMPTYPE_IDX:I = 0x7

.field public static final CRC32:Ljava/lang/String; = "ZCRC"

.field public static final CRC_IDX:I = 0x4

.field public static final FILEID:Ljava/lang/String; = "_id"

.field public static final FILEID_IDX:I = 0x0

.field public static final FILENAME:Ljava/lang/String; = "ZPFN"

.field public static final FILENAME_IDX:I = 0x1

.field public static final MODIFICATION:Ljava/lang/String; = "ZMOD"

.field public static final MOD_IDX:I = 0x3

.field public static final UNCOMPLEN_IDX:I = 0x6

.field public static final UNCOMPRESSEDLEN:Ljava/lang/String; = "ZUNL"

.field public static final ZIPFILE:Ljava/lang/String; = "ZFIL"

.field public static final ZIPFILE_IDX:I = 0x2

.field private static final a:Ljava/lang/String; = "N"


# instance fields
.field private a:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "ZPFN"

    const-string v2, "ZFIL"

    const-string v3, "ZMOD"

    const-string v4, "ZCRC"

    const-string v5, "ZCOL"

    const-string v6, "ZUNL"

    const-string v7, "ZTYP"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x0

    .line 7
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-string v7, "mainVersion"

    .line 8
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 9
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "patchVersion"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "mainFilename"

    const-string v9, "N"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v9, v7, :cond_1

    .line 11
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "patchFilename"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v9, v3, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v1

    aput-object v3, v4, v6

    goto :goto_0

    :cond_0
    new-array v3, v6, [Ljava/lang/String;

    aput-object v7, v3, v1

    move-object v4, v3

    :cond_1
    :goto_0
    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v4, :cond_3

    .line 12
    :try_start_1
    invoke-static {v0, v2, v3}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->b(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->a:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v4}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->c([Ljava/lang/String;)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->a:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    .line 14
    :goto_2
    iput-boolean v6, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->b()Z

    .line 2
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "vnd.android.cursor.item/asset"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->b()Z

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->a:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    invoke-virtual {p2, p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->c(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->b()Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/vending/expansion/zipfile/APEZProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->b()Z

    .line 2
    iget-object p1, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->a:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p3, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->b()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I

    .line 5
    sget-object p4, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;

    move-object p5, p2

    move-object p2, p4

    goto/16 :goto_3

    .line 6
    :cond_1
    array-length p4, p2

    .line 7
    new-array p5, p4, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_a

    .line 8
    aget-object v1, p2, v0

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    aput p3, p5, v0

    goto :goto_2

    .line 10
    :cond_2
    aget-object v1, p2, v0

    const-string v2, "ZPFN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 11
    aput v1, p5, v0

    goto :goto_2

    .line 12
    :cond_3
    aget-object v1, p2, v0

    const-string v2, "ZFIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 13
    aput v1, p5, v0

    goto :goto_2

    .line 14
    :cond_4
    aget-object v1, p2, v0

    const-string v2, "ZMOD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 15
    aput v1, p5, v0

    goto :goto_2

    .line 16
    :cond_5
    aget-object v1, p2, v0

    const-string v2, "ZCRC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    .line 17
    aput v1, p5, v0

    goto :goto_2

    .line 18
    :cond_6
    aget-object v1, p2, v0

    const-string v2, "ZCOL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    .line 19
    aput v1, p5, v0

    goto :goto_2

    .line 20
    :cond_7
    aget-object v1, p2, v0

    const-string v2, "ZUNL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    .line 21
    aput v1, p5, v0

    goto :goto_2

    .line 22
    :cond_8
    aget-object v1, p2, v0

    const-string v2, "ZTYP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    .line 23
    aput v1, p5, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :cond_a
    :goto_3
    new-instance p4, Landroid/database/MatrixCursor;

    array-length v0, p1

    invoke-direct {p4, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 26
    array-length p2, p5

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p2, :cond_b

    .line 29
    aget v5, p5, v4

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    .line 30
    :pswitch_0
    iget v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 31
    :pswitch_1
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 32
    :pswitch_2
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 33
    :pswitch_3
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 34
    :pswitch_4
    iget-wide v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 35
    :pswitch_5
    invoke-virtual {v2}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 36
    :pswitch_6
    iget-object v5, v2, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 37
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
