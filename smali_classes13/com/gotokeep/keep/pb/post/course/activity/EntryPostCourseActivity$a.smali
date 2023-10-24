.class public final Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;
.super Ljava/lang/Object;
.source "EntryPostCourseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity;
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 1
    invoke-virtual/range {v3 .. v13}, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;->a(Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_KEY_LAUNCH_TYPE"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_ENTRY_POST_TYPE"

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_ENTRY_POST_PLAN_ID"

    .line 4
    invoke-virtual {v0, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_FROM_ENTRY_POST"

    .line 5
    invoke-virtual {v0, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_FOLLOW_VIDEO_SHOW"

    .line 6
    invoke-virtual {v0, p4, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_FROM_SEARCH_SHOW"

    .line 7
    invoke-virtual {v0, p4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_ENTITY_ID"

    .line 8
    invoke-virtual {v0, p4, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object p4, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static {p1, v0, p2, p3}, Lin/c;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILin/a;)V

    return-void
.end method
