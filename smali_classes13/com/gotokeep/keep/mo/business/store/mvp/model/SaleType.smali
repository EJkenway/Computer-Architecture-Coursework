.class public final enum Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;
.super Ljava/lang/Enum;
.source "SaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

.field public static final enum j:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

.field public static final synthetic n:[Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    const-string v1, "NOSELL"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "nosell"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    const-string v3, "SELL"

    const/4 v4, 0x1

    const-string v5, "1"

    const-string v6, "sell"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->j:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->n:[Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->n:[Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->g:Ljava/lang/String;

    return-object v0
.end method
