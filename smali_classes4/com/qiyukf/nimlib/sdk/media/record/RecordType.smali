.class public final enum Lcom/qiyukf/nimlib/sdk/media/record/RecordType;
.super Ljava/lang/Enum;
.source "RecordType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/media/record/RecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

.field public static final enum AAC:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

.field public static final enum AMR:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;


# instance fields
.field private outputFormat:I

.field private suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    const-string v1, "AMR"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ".amr"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->AMR:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    const-string v4, "AAC"

    const/4 v5, 0x1

    const-string v6, ".aac"

    invoke-direct {v1, v4, v5, v5, v6}, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->AAC:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    new-array v3, v3, [Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 3
    sput-object v3, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->outputFormat:I

    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/media/record/RecordType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/media/record/RecordType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    return-object v0
.end method


# virtual methods
.method public final getFileSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->outputFormat:I

    return v0
.end method
