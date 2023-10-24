.class public final Lev/a;
.super Ljava/lang/Object;
.source "DayflowMainServiceImpl.kt"

# interfaces
.implements Lbg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dayflow/activity/DayflowHistoryActivity;->h:Lcom/gotokeep/keep/dayflow/activity/DayflowHistoryActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/dayflow/activity/DayflowHistoryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILin/a;)V
    .locals 9

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object v6, p5

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/dayflow/activity/DayflowEditActivity;->h:Lcom/gotokeep/keep/dayflow/activity/DayflowEditActivity$a;

    move v5, p4

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/dayflow/activity/DayflowEditActivity$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILin/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lwu/a;

    invoke-direct {v0, p1, p2, p3}, Lwu/a;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
