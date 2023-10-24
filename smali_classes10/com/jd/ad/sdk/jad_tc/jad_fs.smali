.class public Lcom/jd/ad/sdk/jad_tc/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_tc/jad_er;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_tc/jad_er;Lcom/jd/ad/sdk/jad_tc/jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_tc/jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_bo;

    return-void
.end method


# virtual methods
.method public final jad_an(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aget-object p3, p3, v1

    const-string v1, ".lottie"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p3, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p3, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    if-nez p4, :cond_2

    .line 3
    invoke-static {p2, v0}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_tc/jad_er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an(Ljava/lang/String;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_tc/jad_cp;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    sget-object p3, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p3, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    if-nez p4, :cond_4

    .line 6
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_tc/jad_er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an(Ljava/lang/String;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_tc/jad_cp;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    .line 7
    iget-object p4, p2, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_an:Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 8
    iget-object p4, p0, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_tc/jad_er;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p3, v0}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_tc/jad_cp;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p4}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an()Ljava/io/File;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p4, ".temp"

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    const-string p1, "Unable to rename cache file "

    .line 11
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method
