.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;,
        Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;,
        Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;,
        Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;,
        Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;,
        Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$a;
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$a;-><init>(Lij3/h;)V

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->c:Z

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->j(JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;J[BILsi/e0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->q(J[BILsi/e0;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->j(JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;->newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$FileType$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileType$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileType$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "FileTransfer.FileType.ne\u2026etType(type.type).build()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;

    new-instance v2, Loi/n;

    new-instance v3, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;

    invoke-direct {v3, p0, p2, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Loi/f;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    invoke-direct {v2, p2, v3}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;->D0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;Loi/f;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;JLoi/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "J",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile;->newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile$Builder;->setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    const-string p3, "FileTransfer.DelOneFile.\u2026pe).setUuid(uuid).build()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile;

    .line 3
    new-instance p3, Loi/n;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$e;

    invoke-direct {v1, p0, p4, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$e;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Loi/f;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    invoke-direct {p3, p4, v1}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    invoke-interface {v0, p2, p3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;->j(Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile;Loi/f;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileTable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v0

    new-array v6, v0, [B

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v5

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->k(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileTable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressChanged"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v0

    new-array v6, v0, [B

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v5

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->j(JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loi/n;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Lhj3/l;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    invoke-direct {v0, p2, v1}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->l(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    return-void
.end method

.method public final j(JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[B",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v8, p4

    move-object/from16 v11, p7

    move-object/from16 v5, p8

    if-ge v0, v8, :cond_1

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->f:Lhj3/l;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v3, v0, 0x64

    div-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq;->newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq$Builder;

    move-result-object v1

    move-wide/from16 v6, p1

    .line 3
    invoke-virtual {v1, v6, v7}, Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq$Builder;->setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq$Builder;->setOffset(I)Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq$Builder;

    move-result-object v1

    const/16 v2, 0x800

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq$Builder;->setLen(I)Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 7
    move-object v12, v1

    check-cast v12, Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq;

    move-object/from16 v13, p0

    .line 8
    iget-object v14, v13, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    const-string v1, "req"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Loi/n;

    new-instance v10, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object v0, v10

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;I[BLhj3/l;JILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    invoke-direct {v15, v11, v0}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    invoke-interface {v14, v12, v15}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;->e0(Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq;Loi/f;)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v0, p5

    .line 9
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v11, v4}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    :try_start_0
    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;

    sget-boolean v18, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->e:Z

    const/16 v19, 0x0

    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->c()Z

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p5

    invoke-direct/range {v16 .. v22}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;-><init>([BZZZILij3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileParse error: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lgg/a;->e:Lgg/a;

    invoke-virtual {v1, v0, v2}, Lgg/a;->b(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1, v0, v2}, Lgg/a;->d(Ljava/lang/String;Z)V

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_4

    .line 15
    invoke-interface {v11, v4}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    sget-boolean v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->e()I

    move-result v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->g()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 18
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileCrc "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " headCrc "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "getFile crc\u6548\u9a8c\u5931\u8d25"

    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    invoke-interface {v11, v4}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 22
    :cond_6
    invoke-interface {v11, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public l(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\u300d\u6587\u4ef6\u5217\u8868"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lgg/a;->e:Lgg/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Lgg/a;->e(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;->newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$FileType$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileType$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileType$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "FileTransfer.FileType.ne\u2026etType(type.type).build()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;

    new-instance v2, Loi/n;

    new-instance v3, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;

    invoke-direct {v3, p0, p1, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    invoke-direct {v2, p2, v3}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;->n0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;Loi/f;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;ILoi/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u6587\u4ef6 utc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$i;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$i;-><init>(I)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->i(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V

    return-void
.end method

.method public n(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/n;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    invoke-direct {v0, p2, v1}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->l(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    return-void
.end method

.method public final o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSame"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvi/d;->a:Lvi/d;

    invoke-virtual {v0, p1}, Lvi/d;->a(I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lvi/d;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->m(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;ILoi/f;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Lsi/e0;)V
    .locals 5

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    sget-object v0, Lvi/b;->a:Lvi/b;

    invoke-virtual {v0, p1}, Lvi/b;->e(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFile fileSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;

    sget-boolean v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->d:Z

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v4}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;-><init>([BZZZ)V

    .line 6
    sget-boolean p1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->g()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 8
    sget-object p1, Lvi/e;->b:Lvi/e;

    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$k;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$k;-><init>(Lsi/e0;)V

    invoke-virtual {p1, v0}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;->newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->f()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;->setFileHeadData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    const-string v2, "header"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;

    invoke-direct {v2, p0, p2, v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Lsi/e0;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)V

    invoke-interface {v1, p1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;->B0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;Loi/f;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lvi/e;->b:Lvi/e;

    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$m;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$m;-><init>(Lsi/e0;)V

    invoke-virtual {p1, v0}, Lvi/e;->l(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final q(J[BILsi/e0;)V
    .locals 10

    if-nez p3, :cond_0

    const-string p1, "\u6587\u4ef6\u4e3a null"

    .line 1
    invoke-interface {p5, p1}, Lsi/e0;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    array-length v0, p3

    if-lt p4, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->r(JLsi/e0;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;

    invoke-direct {v1, p5, p4, p3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;-><init>(Lsi/e0;I[B)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->f:Lhj3/l;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, p4, 0x64

    array-length v3, p3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 6
    :cond_2
    array-length v0, p3

    add-int/lit16 v1, p4, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p4, v0}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;->setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p4}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;->setOffset(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    move-result-object v1

    .line 10
    sget-object v2, Lvi/b;->a:Lvi/b;

    invoke-virtual {v2, v0}, Lvi/b;->b([B)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;->setCrc(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;->setFileData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    const-string v2, "data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;

    move-object v3, v2

    move-object v4, p0

    move v5, p4

    move-object v6, p5

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;ILsi/e0;J[B)V

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;->M(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;Loi/f;)V

    return-void
.end method

.method public final r(JLsi/e0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;->newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;->setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;

    const-string v0, "req"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;

    invoke-direct {v0, p3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;-><init>(Lsi/e0;)V

    invoke-interface {p2, p1, v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;->C(Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;Loi/f;)V

    return-void
.end method
