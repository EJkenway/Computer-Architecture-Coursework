.class public final enum Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
.super Ljava/lang/Enum;
.source "HomeAdvancedDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpandState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

.field public static final enum h:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

.field public static final enum i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

.field public static final enum j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

.field public static final synthetic n:[Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    const-string v2, "Expanded"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->g:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    const-string v2, "Collapsed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->h:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    const-string v2, "Transition"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    const-string v2, "NoAction"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->n:[Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->n:[Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    return-object v0
.end method
