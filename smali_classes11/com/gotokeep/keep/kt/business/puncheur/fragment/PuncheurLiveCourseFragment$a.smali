.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;
.super Ljava/lang/Object;
.source "PuncheurLiveCourseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment$a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_data"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_member_status"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "key_user_identity_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
