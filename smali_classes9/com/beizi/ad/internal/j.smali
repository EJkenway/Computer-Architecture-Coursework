.class public final enum Lcom/beizi/ad/internal/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/internal/j;

.field public static final enum b:Lcom/beizi/ad/internal/j;

.field private static final synthetic c:[Lcom/beizi/ad/internal/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/j;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/ad/internal/j;->a:Lcom/beizi/ad/internal/j;

    .line 2
    new-instance v1, Lcom/beizi/ad/internal/j;

    const-string v3, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/ad/internal/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/ad/internal/j;->b:Lcom/beizi/ad/internal/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/beizi/ad/internal/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/beizi/ad/internal/j;->c:[Lcom/beizi/ad/internal/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/j;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/internal/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/internal/j;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/j;->c:[Lcom/beizi/ad/internal/j;

    invoke-virtual {v0}, [Lcom/beizi/ad/internal/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/internal/j;

    return-object v0
.end method
