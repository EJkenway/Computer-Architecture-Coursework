.class public final enum Lcom/beizi/ad/internal/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/internal/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/internal/c$c;

.field public static final enum b:Lcom/beizi/ad/internal/c$c;

.field public static final enum c:Lcom/beizi/ad/internal/c$c;

.field private static final synthetic d:[Lcom/beizi/ad/internal/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/c$c;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/beizi/ad/internal/c$c;->a:Lcom/beizi/ad/internal/c$c;

    .line 2
    new-instance v1, Lcom/beizi/ad/internal/c$c;

    const-string v3, "SINGLE_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/beizi/ad/internal/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beizi/ad/internal/c$c;->b:Lcom/beizi/ad/internal/c$c;

    .line 3
    new-instance v3, Lcom/beizi/ad/internal/c$c;

    const-string v5, "AUTO_REFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/beizi/ad/internal/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/beizi/ad/internal/c$c;->c:Lcom/beizi/ad/internal/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/beizi/ad/internal/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/beizi/ad/internal/c$c;->d:[Lcom/beizi/ad/internal/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/c$c;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/internal/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/internal/c$c;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/internal/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/c$c;->d:[Lcom/beizi/ad/internal/c$c;

    invoke-virtual {v0}, [Lcom/beizi/ad/internal/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/internal/c$c;

    return-object v0
.end method
