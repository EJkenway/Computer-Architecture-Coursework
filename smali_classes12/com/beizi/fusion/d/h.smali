.class public final enum Lcom/beizi/fusion/d/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/fusion/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/fusion/d/h;

.field public static final enum b:Lcom/beizi/fusion/d/h;

.field public static final enum c:Lcom/beizi/fusion/d/h;

.field private static final synthetic d:[Lcom/beizi/fusion/d/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/beizi/fusion/d/h;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    .line 2
    new-instance v1, Lcom/beizi/fusion/d/h;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/fusion/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 3
    new-instance v3, Lcom/beizi/fusion/d/h;

    const-string v5, "TO_DETERMINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/beizi/fusion/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/beizi/fusion/d/h;->c:Lcom/beizi/fusion/d/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/beizi/fusion/d/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/beizi/fusion/d/h;->d:[Lcom/beizi/fusion/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/d/h;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/d/h;

    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/d/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/h;->d:[Lcom/beizi/fusion/d/h;

    invoke-virtual {v0}, [Lcom/beizi/fusion/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/fusion/d/h;

    return-object v0
.end method
