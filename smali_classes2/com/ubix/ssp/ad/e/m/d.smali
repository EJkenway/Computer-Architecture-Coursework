.class public final enum Lcom/ubix/ssp/ad/e/m/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubix/ssp/ad/e/m/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TRACK:Lcom/ubix/ssp/ad/e/m/d;

.field private static final synthetic a:[Lcom/ubix/ssp/ad/e/m/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/ubix/ssp/ad/e/m/d;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    const-string v3, "track"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubix/ssp/ad/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v6, Lcom/ubix/ssp/ad/e/m/d;->TRACK:Lcom/ubix/ssp/ad/e/m/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubix/ssp/ad/e/m/d;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 2
    sput-object v0, Lcom/ubix/ssp/ad/e/m/d;->a:[Lcom/ubix/ssp/ad/e/m/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ubix/ssp/ad/e/m/d;->b:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/ubix/ssp/ad/e/m/d;->c:Z

    .line 4
    iput-boolean p5, p0, Lcom/ubix/ssp/ad/e/m/d;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/m/d;
    .locals 1

    .line 1
    const-class v0, Lcom/ubix/ssp/ad/e/m/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/m/d;

    return-object p0
.end method

.method public static values()[Lcom/ubix/ssp/ad/e/m/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/d;->a:[Lcom/ubix/ssp/ad/e/m/d;

    invoke-virtual {v0}, [Lcom/ubix/ssp/ad/e/m/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubix/ssp/ad/e/m/d;

    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/d;->d:Z

    return v0
.end method

.method public isTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/m/d;->c:Z

    return v0
.end method
