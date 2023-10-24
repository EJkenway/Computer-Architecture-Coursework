.class public final synthetic Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$c;
.super Ljava/lang/Object;
.source "KsDancePadMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->values()[Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->g:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->j:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->n:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;->o:Lcom/gotokeep/keep/kt/business/station/dancepad/data/DancePadNavigationEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity$c;->a:[I

    return-void
.end method
