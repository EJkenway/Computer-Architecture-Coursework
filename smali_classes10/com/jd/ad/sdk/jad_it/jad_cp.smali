.class public final enum Lcom/jd/ad/sdk/jad_it/jad_cp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_it/jad_cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jad_an:Lcom/jd/ad/sdk/jad_it/jad_cp;

.field public static final enum jad_bo:Lcom/jd/ad/sdk/jad_it/jad_cp;

.field public static final enum jad_cp:Lcom/jd/ad/sdk/jad_it/jad_cp;

.field public static final synthetic jad_dq:[Lcom/jd/ad/sdk/jad_it/jad_cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_cp;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_cp;

    new-instance v1, Lcom/jd/ad/sdk/jad_it/jad_cp;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jd/ad/sdk/jad_it/jad_cp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_cp;

    new-instance v3, Lcom/jd/ad/sdk/jad_it/jad_cp;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jd/ad/sdk/jad_it/jad_cp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_cp;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jd/ad/sdk/jad_it/jad_cp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_dq:[Lcom/jd/ad/sdk/jad_it/jad_cp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_it/jad_cp;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/jad_it/jad_cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_it/jad_cp;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_it/jad_cp;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_dq:[Lcom/jd/ad/sdk/jad_it/jad_cp;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_it/jad_cp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_it/jad_cp;

    return-object v0
.end method
