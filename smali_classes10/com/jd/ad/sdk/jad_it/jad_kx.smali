.class public final enum Lcom/jd/ad/sdk/jad_it/jad_kx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_it/jad_kx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jad_an:Lcom/jd/ad/sdk/jad_it/jad_kx;

.field public static final synthetic jad_bo:[Lcom/jd/ad/sdk/jad_it/jad_kx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_kx;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_kx;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/jd/ad/sdk/jad_it/jad_kx;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jd/ad/sdk/jad_it/jad_kx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jd/ad/sdk/jad_it/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_kx;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jd/ad/sdk/jad_it/jad_kx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jd/ad/sdk/jad_it/jad_kx;->jad_bo:[Lcom/jd/ad/sdk/jad_it/jad_kx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_it/jad_kx;
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/jad_it/jad_kx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_it/jad_kx;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_it/jad_kx;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_kx;->jad_bo:[Lcom/jd/ad/sdk/jad_it/jad_kx;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_it/jad_kx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_it/jad_kx;

    return-object v0
.end method
