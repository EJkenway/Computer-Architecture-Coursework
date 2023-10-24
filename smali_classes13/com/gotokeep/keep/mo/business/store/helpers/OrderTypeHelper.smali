.class public final enum Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;
.super Ljava/lang/Enum;
.source "OrderTypeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

.field public static final enum i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

.field public static final enum j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

.field public static final enum n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

.field public static final synthetic o:[Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    const-string v1, "DOMESTIC_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->h:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    const-string v3, "OVERSEAS_ORDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    const-string v5, "EVENT_ORDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    const-string v7, "RECHARGE_ORDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->o:[Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->o:[Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->g:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
