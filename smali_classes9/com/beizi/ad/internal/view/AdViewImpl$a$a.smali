.class public final enum Lcom/beizi/ad/internal/view/AdViewImpl$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/view/AdViewImpl$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

.field public static final enum b:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

.field public static final enum c:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

.field public static final enum d:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

.field private static final synthetic e:[Lcom/beizi/ad/internal/view/AdViewImpl$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    const-string v1, "UNCHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->a:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    new-instance v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    const-string v3, "STATE_PREPARE_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    new-instance v3, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    const-string v5, "STATE_BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->c:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    new-instance v5, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    const-string v7, "FINISHCLOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->d:Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->e:[Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/view/AdViewImpl$a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/view/AdViewImpl$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->e:[Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    invoke-virtual {v0}, [Lcom/beizi/ad/internal/view/AdViewImpl$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/internal/view/AdViewImpl$a$a;

    return-object v0
.end method
