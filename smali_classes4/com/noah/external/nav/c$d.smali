.class public final enum Lcom/noah/external/nav/c$d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/nav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/external/nav/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/external/nav/c$d;

.field public static final enum b:Lcom/noah/external/nav/c$d;

.field public static final enum c:Lcom/noah/external/nav/c$d;

.field private static final synthetic d:[Lcom/noah/external/nav/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/external/nav/c$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/external/nav/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/external/nav/c$d;->a:Lcom/noah/external/nav/c$d;

    .line 2
    new-instance v1, Lcom/noah/external/nav/c$d;

    const-string v3, "LEFT_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/external/nav/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/external/nav/c$d;->b:Lcom/noah/external/nav/c$d;

    .line 3
    new-instance v3, Lcom/noah/external/nav/c$d;

    const-string v5, "TOP_BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/external/nav/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/external/nav/c$d;->c:Lcom/noah/external/nav/c$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/noah/external/nav/c$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/noah/external/nav/c$d;->d:[Lcom/noah/external/nav/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/external/nav/c$d;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/external/nav/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/external/nav/c$d;

    return-object p0
.end method

.method public static values()[Lcom/noah/external/nav/c$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/nav/c$d;->d:[Lcom/noah/external/nav/c$d;

    invoke-virtual {v0}, [Lcom/noah/external/nav/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/external/nav/c$d;

    return-object v0
.end method
