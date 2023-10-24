.class public final Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_qb/jad_dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_dq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final jad_kx:[Ljava/lang/String;


# instance fields
.field public final jad_an:Landroid/content/Context;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_pa/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroid/net/Uri;

.field public final jad_er:I

.field public final jad_fs:I

.field public final jad_hu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile jad_iv:Z

.field public final jad_jt:Lcom/jd/ad/sdk/jad_it/jad_jw;

.field public volatile jad_jw:Lcom/jd/ad/sdk/jad_ju/jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_kx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_pa/jad_na;Lcom/jd/ad/sdk/jad_pa/jad_na;Landroid/net/Uri;IILcom/jd/ad/sdk/jad_it/jad_jw;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_dq:Landroid/net/Uri;

    iput p5, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_er:I

    iput p6, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_fs:I

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_hu:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_hu:Ljava/lang/Class;

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_er()Lcom/jd/ad/sdk/jad_ju/jad_dq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_dq:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_iv:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_cp()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public jad_bo()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    :cond_0
    return-void
.end method

.method public jad_cp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_iv:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_cp()V

    :cond_0
    return-void
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    return-object v0
.end method

.method public final jad_er()Lcom/jd/ad/sdk/jad_ju/jad_dq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_dq:Landroid/net/Uri;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_kx:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3
    iget v2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_er:I

    iget v3, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_fs:I

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_dq:Landroid/net/Uri;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_pa/jad_na;

    iget v3, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_er:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_fs:I

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_dq;->jad_jt:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    :cond_4
    return-object v1
.end method
