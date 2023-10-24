.class public final Lk23/a;
.super Lgw2/e;
.source "ExerciseDetailSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk23/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk23/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk23/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "exercises"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 12

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "other"

    if-nez v1, :cond_3

    const-string v1, "message"

    const-string v3, "prime_content"

    const-string v4, "library"

    const-string v5, "feed"

    const-string v6, "page_choose_exercise"

    const-string v7, "wechat"

    const-string v8, "search"

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    .line 4
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 5
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 6
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_2

    .line 7
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v5

    goto :goto_2

    .line 8
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v6

    goto :goto_2

    .line 9
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v7

    goto :goto_2

    .line 10
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v8

    :cond_3
    :goto_2
    move-object v9, v2

    .line 11
    sget-object v3, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    .line 12
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->d(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_6
        -0x2f3174da -> :sswitch_5
        -0x16549eb0 -> :sswitch_4
        0x2fe59e -> :sswitch_3
        0x9e824bb -> :sswitch_2
        0x1fc79eb9 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
