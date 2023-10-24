.class public final enum Lcom/gotokeep/keep/band/enums/SportLinkageAction;
.super Ljava/lang/Enum;
.source "SportLinkageAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/SportLinkageAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

.field public static final enum n:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

.field public static final synthetic o:[Lcom/gotokeep/keep/band/enums/SportLinkageAction;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    new-instance v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    const-string v3, "ALERT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->h:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    const-string v3, "START"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    const-string v3, "CANCEL"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->i:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    const-string v3, "STOP"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->j:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    const-string v3, "COMPLETE_DATA_LINKAGE"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->n:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->o:[Lcom/gotokeep/keep/band/enums/SportLinkageAction;

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

    iput p3, p0, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/SportLinkageAction;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/SportLinkageAction;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->o:[Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/SportLinkageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->g:I

    return v0
.end method
