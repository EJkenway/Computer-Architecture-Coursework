.class public final enum Lcom/youku/metapipe/pipeline/MpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/metapipe/pipeline/MpStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/metapipe/pipeline/MpStatus;

.field public static final enum MpStatusFailure:Lcom/youku/metapipe/pipeline/MpStatus;

.field public static final enum MpStatusInit:Lcom/youku/metapipe/pipeline/MpStatus;

.field public static final enum MpStatusLoading:Lcom/youku/metapipe/pipeline/MpStatus;

.field public static final enum MpStatusSuccess:Lcom/youku/metapipe/pipeline/MpStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/youku/metapipe/pipeline/MpStatus;

    const-string v1, "MpStatusInit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/youku/metapipe/pipeline/MpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusInit:Lcom/youku/metapipe/pipeline/MpStatus;

    new-instance v1, Lcom/youku/metapipe/pipeline/MpStatus;

    const-string v3, "MpStatusLoading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/youku/metapipe/pipeline/MpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusLoading:Lcom/youku/metapipe/pipeline/MpStatus;

    new-instance v3, Lcom/youku/metapipe/pipeline/MpStatus;

    const-string v5, "MpStatusSuccess"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/youku/metapipe/pipeline/MpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusSuccess:Lcom/youku/metapipe/pipeline/MpStatus;

    new-instance v5, Lcom/youku/metapipe/pipeline/MpStatus;

    const-string v7, "MpStatusFailure"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/youku/metapipe/pipeline/MpStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusFailure:Lcom/youku/metapipe/pipeline/MpStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/youku/metapipe/pipeline/MpStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/youku/metapipe/pipeline/MpStatus;->$VALUES:[Lcom/youku/metapipe/pipeline/MpStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/metapipe/pipeline/MpStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/metapipe/pipeline/MpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/metapipe/pipeline/MpStatus;

    return-object p0
.end method

.method public static values()[Lcom/youku/metapipe/pipeline/MpStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/metapipe/pipeline/MpStatus;->$VALUES:[Lcom/youku/metapipe/pipeline/MpStatus;

    invoke-virtual {v0}, [Lcom/youku/metapipe/pipeline/MpStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/metapipe/pipeline/MpStatus;

    return-object v0
.end method
