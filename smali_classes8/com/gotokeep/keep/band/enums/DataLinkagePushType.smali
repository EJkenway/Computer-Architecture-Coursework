.class public final enum Lcom/gotokeep/keep/band/enums/DataLinkagePushType;
.super Ljava/lang/Enum;
.source "DataLinkagePushType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/DataLinkagePushType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

.field public static final enum n:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

.field public static final enum o:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

.field public static final enum p:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

.field public static final synthetic q:[Lcom/gotokeep/keep/band/enums/DataLinkagePushType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->h:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    const-string v2, "DIAL_PAGE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->i:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    const-string v2, "SLEEP_PAGE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->j:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    const-string v2, "TODAY_DATA_PAGE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->n:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    const-string v2, "KTS_PAGE"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->o:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    const-string v2, "SYNC_DATA"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->p:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->q:[Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/DataLinkagePushType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/DataLinkagePushType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->q:[Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->g:I

    return v0
.end method
