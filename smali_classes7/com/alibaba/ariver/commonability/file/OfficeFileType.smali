.class public final enum Lcom/alibaba/ariver/commonability/file/OfficeFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/commonability/file/OfficeFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/commonability/file/OfficeFileType;

.field public static final enum Doc:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

.field public static final enum Docx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

.field public static final enum PPt:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

.field public static final enum PPtx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

.field public static final enum Pdf:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

.field public static final enum Xls:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

.field public static final enum Xlsx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const-string v1, "Doc"

    const/4 v2, 0x0

    const-string v3, "doc"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Doc:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const-string v3, "Docx"

    const/4 v4, 0x1

    const-string v5, "docx"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Docx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const-string v5, "Xls"

    const/4 v6, 0x2

    const-string/jumbo v7, "xls"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Xls:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const-string v7, "Xlsx"

    const/4 v8, 0x3

    const-string/jumbo v9, "xlsx"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Xlsx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const-string v9, "PPt"

    const/4 v10, 0x4

    const-string v11, "ppt"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->PPt:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const-string v11, "PPtx"

    const/4 v12, 0x5

    const-string v13, "pptx"

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->PPtx:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const-string v13, "Pdf"

    const/4 v14, 0x6

    const-string v15, "pdf"

    invoke-direct {v11, v13, v14, v15}, Lcom/alibaba/ariver/commonability/file/OfficeFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->Pdf:Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->$VALUES:[Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/file/OfficeFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/commonability/file/OfficeFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->$VALUES:[Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/commonability/file/OfficeFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/commonability/file/OfficeFileType;

    return-object v0
.end method


# virtual methods
.method public final checkType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final fileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/OfficeFileType;->code:Ljava/lang/String;

    return-object v0
.end method
