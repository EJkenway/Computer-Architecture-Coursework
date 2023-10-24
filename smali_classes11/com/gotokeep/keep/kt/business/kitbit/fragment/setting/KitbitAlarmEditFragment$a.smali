.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$a;
.super Ljava/lang/Object;
.source "KitbitAlarmEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->values()[Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$a;->a:[I

    return-void
.end method
