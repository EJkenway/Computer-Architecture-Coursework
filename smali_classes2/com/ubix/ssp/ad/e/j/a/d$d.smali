.class public final enum Lcom/ubix/ssp/ad/e/j/a/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubix/ssp/ad/e/j/a/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COVER:Lcom/ubix/ssp/ad/e/j/a/d$d;

.field public static final enum SYNC_DECODER:Lcom/ubix/ssp/ad/e/j/a/d$d;

.field public static final enum WAIT_FINISH:Lcom/ubix/ssp/ad/e/j/a/d$d;

.field private static final synthetic a:[Lcom/ubix/ssp/ad/e/j/a/d$d;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/j/a/d$d;

    const-string v1, "WAIT_FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ubix/ssp/ad/e/j/a/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubix/ssp/ad/e/j/a/d$d;->WAIT_FINISH:Lcom/ubix/ssp/ad/e/j/a/d$d;

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/e/j/a/d$d;

    const-string v3, "SYNC_DECODER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ubix/ssp/ad/e/j/a/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubix/ssp/ad/e/j/a/d$d;->SYNC_DECODER:Lcom/ubix/ssp/ad/e/j/a/d$d;

    .line 3
    new-instance v3, Lcom/ubix/ssp/ad/e/j/a/d$d;

    const-string v5, "COVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ubix/ssp/ad/e/j/a/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ubix/ssp/ad/e/j/a/d$d;->COVER:Lcom/ubix/ssp/ad/e/j/a/d$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ubix/ssp/ad/e/j/a/d$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ubix/ssp/ad/e/j/a/d$d;->a:[Lcom/ubix/ssp/ad/e/j/a/d$d;

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
    iput p3, p0, Lcom/ubix/ssp/ad/e/j/a/d$d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/j/a/d$d;
    .locals 1

    .line 1
    const-class v0, Lcom/ubix/ssp/ad/e/j/a/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/j/a/d$d;

    return-object p0
.end method

.method public static values()[Lcom/ubix/ssp/ad/e/j/a/d$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/j/a/d$d;->a:[Lcom/ubix/ssp/ad/e/j/a/d$d;

    invoke-virtual {v0}, [Lcom/ubix/ssp/ad/e/j/a/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubix/ssp/ad/e/j/a/d$d;

    return-object v0
.end method
