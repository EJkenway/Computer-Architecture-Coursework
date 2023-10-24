.class public final enum Lcom/ubix/ssp/open/UBiXInitManger$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/open/UBiXInitManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubix/ssp/open/UBiXInitManger$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ONLINE:Lcom/ubix/ssp/open/UBiXInitManger$a;

.field public static final enum TEST:Lcom/ubix/ssp/open/UBiXInitManger$a;

.field private static final synthetic a:[Lcom/ubix/ssp/open/UBiXInitManger$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ubix/ssp/open/UBiXInitManger$a;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubix/ssp/open/UBiXInitManger$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubix/ssp/open/UBiXInitManger$a;->TEST:Lcom/ubix/ssp/open/UBiXInitManger$a;

    new-instance v1, Lcom/ubix/ssp/open/UBiXInitManger$a;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ubix/ssp/open/UBiXInitManger$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubix/ssp/open/UBiXInitManger$a;->ONLINE:Lcom/ubix/ssp/open/UBiXInitManger$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ubix/ssp/open/UBiXInitManger$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/ubix/ssp/open/UBiXInitManger$a;->a:[Lcom/ubix/ssp/open/UBiXInitManger$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubix/ssp/open/UBiXInitManger$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ubix/ssp/open/UBiXInitManger$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/open/UBiXInitManger$a;

    return-object p0
.end method

.method public static values()[Lcom/ubix/ssp/open/UBiXInitManger$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/open/UBiXInitManger$a;->a:[Lcom/ubix/ssp/open/UBiXInitManger$a;

    invoke-virtual {v0}, [Lcom/ubix/ssp/open/UBiXInitManger$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubix/ssp/open/UBiXInitManger$a;

    return-object v0
.end method
