.class public final enum Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;
.super Ljava/lang/Enum;
.source "ActionFinishType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

.field public static final enum h:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

.field public static final enum i:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

.field public static final synthetic j:[Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    const-string v1, "SHOW_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->g:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    const-string v3, "SHOW_RULER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->h:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    new-instance v3, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->i:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->j:[Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->j:[Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    return-object v0
.end method
