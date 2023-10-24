.class public final synthetic Lt01/e1$a;
.super Ljava/lang/Object;
.source "KitbitDiscoverCourseCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt01/e1;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;->values()[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lt01/e1$a;->a:[I

    return-void
.end method
