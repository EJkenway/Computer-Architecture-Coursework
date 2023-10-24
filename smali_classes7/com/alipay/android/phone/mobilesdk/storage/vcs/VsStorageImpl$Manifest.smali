.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Manifest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;
    }
.end annotation


# static fields
.field public static final HEADER_EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field public static final HEADER_MSG:Ljava/lang/String; = "msg"

.field public static final HEADER_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final HEADER_VERSION:Ljava/lang/String; = "manifestVersion"

.field private static final MANIFEST_VERSION:I = 0x1

.field public static final TYPE_FILE:Ljava/lang/String; = "file"

.field public static final TYPE_NODE_DIR:Ljava/lang/String; = "dirNode"

.field public static final TYPE_NODE_FILE:Ljava/lang/String; = "fileNode"

.field public static final TYPE_PREFERENCES:Ljava/lang/String; = "perferences"

.field public static final TYPE_ROOT_NODE:Ljava/lang/String; = "rootDir"


# instance fields
.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final manifestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->header:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->manifestItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->header:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->manifestItems:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p1

    const/4 v3, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    .line 11
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->access$1700(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->manifestItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, p1

    goto :goto_0

    :cond_2
    const-string v6, "="

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 14
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 16
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->header:Ljava/util/Map;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 17
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;-><init>()V

    .line 18
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "md5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 19
    :pswitch_0
    iput-object v5, v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_1
    iput-object v5, v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_2
    iput-object v5, v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_3
    iput-object v5, v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a57e -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x346425 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->header:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->manifestItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public store(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->header:Ljava/util/Map;

    const-string v1, "manifestVersion"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "manifestVersion=1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->header:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->manifestItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->access$1800(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;Ljava/io/BufferedWriter;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
