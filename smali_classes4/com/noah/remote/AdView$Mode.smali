.class public final enum Lcom/noah/remote/AdView$Mode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/remote/AdView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/remote/AdView$Mode;

.field public static final enum DARK:Lcom/noah/remote/AdView$Mode;

.field public static final enum DAY:Lcom/noah/remote/AdView$Mode;

.field public static final enum TRANSPARENT:Lcom/noah/remote/AdView$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/remote/AdView$Mode;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/remote/AdView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/remote/AdView$Mode;->DARK:Lcom/noah/remote/AdView$Mode;

    new-instance v1, Lcom/noah/remote/AdView$Mode;

    const-string v3, "DAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/remote/AdView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/noah/remote/AdView$Mode;->DAY:Lcom/noah/remote/AdView$Mode;

    new-instance v3, Lcom/noah/remote/AdView$Mode;

    const-string v5, "TRANSPARENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/noah/remote/AdView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/noah/remote/AdView$Mode;->TRANSPARENT:Lcom/noah/remote/AdView$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/noah/remote/AdView$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/noah/remote/AdView$Mode;->$VALUES:[Lcom/noah/remote/AdView$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noah/remote/AdView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/remote/AdView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/remote/AdView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/noah/remote/AdView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/remote/AdView$Mode;->$VALUES:[Lcom/noah/remote/AdView$Mode;

    invoke-virtual {v0}, [Lcom/noah/remote/AdView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/remote/AdView$Mode;

    return-object v0
.end method
