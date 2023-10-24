.class public final enum Lcom/alibaba/ariver/app/api/EmbedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/app/api/EmbedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lcom/alibaba/ariver/app/api/EmbedType;

.field public static final enum MINI:Lcom/alibaba/ariver/app/api/EmbedType;

.field public static final enum NO:Lcom/alibaba/ariver/app/api/EmbedType;

.field private static final synthetic a:[Lcom/alibaba/ariver/app/api/EmbedType;


# instance fields
.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/EmbedType;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/ariver/app/api/EmbedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/app/api/EmbedType;

    const-string v3, "FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/ariver/app/api/EmbedType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/app/api/EmbedType;

    const-string v5, "MINI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/ariver/app/api/EmbedType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/ariver/app/api/EmbedType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/ariver/app/api/EmbedType;->a:[Lcom/alibaba/ariver/app/api/EmbedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alibaba/ariver/app/api/EmbedType;->mType:I

    return-void
.end method

.method public static parse(I)Lcom/alibaba/ariver/app/api/EmbedType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EmbedType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/EmbedType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/app/api/EmbedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->a:[Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/app/api/EmbedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/app/api/EmbedType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/api/EmbedType;->mType:I

    return v0
.end method

.method public final isEmbedPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/api/EmbedType;->mType:I

    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/EmbedType;->getTypeValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
