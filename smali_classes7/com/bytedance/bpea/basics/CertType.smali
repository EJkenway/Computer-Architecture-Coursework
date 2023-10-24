.class public final enum Lcom/bytedance/bpea/basics/CertType;
.super Ljava/lang/Enum;
.source "CertType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bpea/basics/CertType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/bytedance/bpea/basics/CertType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bytedance/bpea/basics/CertType;

    new-instance v2, Lcom/bytedance/bpea/basics/CertType;

    const-string v3, "PRIVACY_CERT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/bpea/basics/CertType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/bytedance/bpea/basics/CertType;

    const-string v3, "TOKEN_CERT"

    .line 2
    invoke-direct {v2, v3, v5, v0}, Lcom/bytedance/bpea/basics/CertType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    sput-object v1, Lcom/bytedance/bpea/basics/CertType;->g:[Lcom/bytedance/bpea/basics/CertType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bpea/basics/CertType;
    .locals 1

    const-class v0, Lcom/bytedance/bpea/basics/CertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bpea/basics/CertType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bpea/basics/CertType;
    .locals 1

    sget-object v0, Lcom/bytedance/bpea/basics/CertType;->g:[Lcom/bytedance/bpea/basics/CertType;

    invoke-virtual {v0}, [Lcom/bytedance/bpea/basics/CertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bpea/basics/CertType;

    return-object v0
.end method
