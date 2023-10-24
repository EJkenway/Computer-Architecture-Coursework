.class public final enum Lcom/jd/ad/sdk/jad_fq/jad_jt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public static final enum jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public static final enum jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public static final enum jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public static final synthetic jad_er:[Lcom/jd/ad/sdk/jad_fq/jad_jt;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_jt;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_fq/jad_jt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    new-instance v1, Lcom/jd/ad/sdk/jad_fq/jad_jt;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jd/ad/sdk/jad_fq/jad_jt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    new-instance v3, Lcom/jd/ad/sdk/jad_fq/jad_jt;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jd/ad/sdk/jad_fq/jad_jt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    new-instance v5, Lcom/jd/ad/sdk/jad_fq/jad_jt;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jd/ad/sdk/jad_fq/jad_jt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jd/ad/sdk/jad_fq/jad_jt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_er:[Lcom/jd/ad/sdk/jad_fq/jad_jt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fq/jad_jt;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/jad_fq/jad_jt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_fq/jad_jt;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_fq/jad_jt;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_er:[Lcom/jd/ad/sdk/jad_fq/jad_jt;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_fq/jad_jt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_fq/jad_jt;

    return-object v0
.end method
