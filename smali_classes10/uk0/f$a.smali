.class public final synthetic Luk0/f$a;
.super Ljava/lang/Object;
.source "PuncheurLevelSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0/f;
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

    invoke-static {}, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->values()[Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->j:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->i:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->h:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Luk0/f$a;->a:[I

    return-void
.end method
