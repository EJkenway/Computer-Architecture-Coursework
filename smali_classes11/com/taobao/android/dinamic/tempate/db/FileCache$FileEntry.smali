.class public Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;
.super Lcom/taobao/android/dinamic/tempate/db/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/android/dinamic/tempate/db/Entry$Table;
    value = "file_cache"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/tempate/db/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry$Columns;
    }
.end annotation


# static fields
.field public static final SCHEMA:Lcom/taobao/android/dinamic/tempate/db/EntrySchema;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamic/tempate/db/Entry$Column;
        value = "tag"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/taobao/android/dinamic/tempate/db/Entry$Column;
        indexed = true
        value = "hash_code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamic/tempate/db/Entry$Column;
        value = "filename"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/taobao/android/dinamic/tempate/db/Entry$Column;
        value = "size"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/taobao/android/dinamic/tempate/db/Entry$Column;
        indexed = true
        value = "last_access"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;

    const-class v1, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/tempate/db/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->SCHEMA:Lcom/taobao/android/dinamic/tempate/db/EntrySchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/db/Entry;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamic/tempate/db/FileCache$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileEntry{hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filename=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$FileEntry;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
