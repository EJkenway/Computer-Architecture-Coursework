.class public final enum Lcom/ubix/ssp/ad/e/m/j$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubix/ssp/ad/e/m/j$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG_AND_TRACK:Lcom/ubix/ssp/ad/e/m/j$f;

.field public static final enum DEBUG_OFF:Lcom/ubix/ssp/ad/e/m/j$f;

.field public static final enum DEBUG_ONLY:Lcom/ubix/ssp/ad/e/m/j$f;

.field private static final synthetic a:[Lcom/ubix/ssp/ad/e/m/j$f;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/m/j$f;

    const-string v1, "DEBUG_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ubix/ssp/ad/e/m/j$f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_OFF:Lcom/ubix/ssp/ad/e/m/j$f;

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/e/m/j$f;

    const-string v3, "DEBUG_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/ubix/ssp/ad/e/m/j$f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_ONLY:Lcom/ubix/ssp/ad/e/m/j$f;

    .line 3
    new-instance v3, Lcom/ubix/ssp/ad/e/m/j$f;

    const-string v5, "DEBUG_AND_TRACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v4}, Lcom/ubix/ssp/ad/e/m/j$f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/ubix/ssp/ad/e/m/j$f;->DEBUG_AND_TRACK:Lcom/ubix/ssp/ad/e/m/j$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ubix/ssp/ad/e/m/j$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ubix/ssp/ad/e/m/j$f;->a:[Lcom/ubix/ssp/ad/e/m/j$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/ubix/ssp/ad/e/m/j$f;->b:Z

    .line 3
    iput-boolean p4, p0, Lcom/ubix/ssp/ad/e/m/j$f;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/m/j$f;
    .locals 1

    .line 1
    const-class v0, Lcom/ubix/ssp/ad/e/m/j$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/m/j$f;

    return-object p0
.end method

.method public static values()[Lcom/ubix/ssp/ad/e/m/j$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/j$f;->a:[Lcom/ubix/ssp/ad/e/m/j$f;

    invoke-virtual {v0}, [Lcom/ubix/ssp/ad/e/m/j$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubix/ssp/ad/e/m/j$f;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/j$f;->b:Z

    return v0
.end method
