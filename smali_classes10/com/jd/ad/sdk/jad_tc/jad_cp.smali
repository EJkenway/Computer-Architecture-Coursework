.class public final enum Lcom/jd/ad/sdk/jad_tc/jad_cp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_tc/jad_cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_cp;

.field public static final enum jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_cp;

.field public static final synthetic jad_dq:[Lcom/jd/ad/sdk/jad_tc/jad_cp;


# instance fields
.field public final jad_an:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/jd/ad/sdk/jad_tc/jad_cp;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_tc/jad_cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    new-instance v1, Lcom/jd/ad/sdk/jad_tc/jad_cp;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lcom/jd/ad/sdk/jad_tc/jad_cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jd/ad/sdk/jad_tc/jad_cp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_dq:[Lcom/jd/ad/sdk/jad_tc/jad_cp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_an:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_tc/jad_cp;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/jad_tc/jad_cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_tc/jad_cp;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_tc/jad_cp;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_dq:[Lcom/jd/ad/sdk/jad_tc/jad_cp;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_tc/jad_cp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_tc/jad_cp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_an:Ljava/lang/String;

    return-object v0
.end method
