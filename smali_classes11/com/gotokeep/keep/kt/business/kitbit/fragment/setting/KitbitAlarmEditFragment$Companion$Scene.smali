.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;
.super Ljava/lang/Enum;
.source "KitbitAlarmEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

.field public static final synthetic i:[Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    const-string v1, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->a()[Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->i:[Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->i:[Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    return-object v0
.end method
