.class public final enum Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;
.super Ljava/lang/Enum;
.source "LogisticsStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

.field public static final enum i:Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

.field public static final synthetic j:[Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    sget v1, Lfg/t;->b1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IN_TRANSIT"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->h:Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    sget v2, Lfg/t;->x3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SIGN"

    const/4 v5, 0x1

    const/16 v6, 0xf

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->j:[Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->j:[Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/helpers/LogisticsStatusHelper;->g:I

    return v0
.end method
