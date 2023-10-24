.class public final Lv01/f;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv01/f$a;
    }
.end annotation


# static fields
.field public static final a:Lrj3/i;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj3/i;

    const-string v1, "[a-zA-Z0-9]+"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv01/f;->a:Lrj3/i;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv01/f;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 22

    move-object/from16 v1, p1

    const-string v0, "sbn"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 2
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getB3KitbitMessageByType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " postTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v6, v7, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    const-string v5, "android.title"

    .line 5
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v14, 0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    invoke-static {v3}, Lv01/f;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v8, "android.text"

    .line 7
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v14

    if-eqz v8, :cond_7

    move-object v3, v0

    :cond_7
    :goto_4
    const-string v0, "GroupSummary"

    if-nez v5, :cond_9

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    .line 10
    :cond_9
    invoke-static {v5, v0, v14}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v14, :cond_8

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_3b

    if-nez v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v3, v0, v14}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v14, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    goto/16 :goto_1d

    .line 11
    :cond_c
    sget v0, Lzs0/i;->dd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "misscall"

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v4

    .line 12
    :cond_d
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->o:Lcom/gotokeep/keep/band/data/NotificationType;

    if-ne v1, v0, :cond_10

    .line 13
    sget v8, Lzs0/i;->hd:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget v9, Lzs0/i;->gd:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 14
    :cond_e
    sget v9, Lzs0/i;->gd:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    return-object v4

    :cond_10
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-nez v5, :cond_12

    :cond_11
    :goto_7
    move-object v8, v5

    goto :goto_8

    .line 15
    :cond_12
    sget-object v8, Lcom/gotokeep/keep/band/data/NotificationType;->n:Lcom/gotokeep/keep/band/data/NotificationType;

    if-eq v1, v8, :cond_13

    if-ne v1, v0, :cond_11

    :cond_13
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "("

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "("

    move-object v8, v5

    .line 16
    invoke-static/range {v8 .. v13}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_7

    :goto_8
    if-nez v8, :cond_14

    :goto_9
    move-object v0, v4

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\u2068"

    const-string v10, ""

    .line 17
    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_15

    goto :goto_9

    :cond_15
    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\u2069"

    const-string v18, ""

    invoke-static/range {v16 .. v21}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\u200e"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_17

    move-object v5, v4

    goto :goto_b

    .line 18
    :cond_17
    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 19
    :goto_b
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_1d

    new-array v0, v9, [Ljava/lang/String;

    const-string v11, ":"

    .line 20
    invoke-static {v5, v11}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v6

    const-string v11, "\uff1a"

    invoke-static {v5, v11}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v14

    const-string v11, " :"

    invoke-static {v5, v11}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    const-string v11, " \uff1a"

    invoke-static {v5, v11}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v8

    .line 21
    :try_start_0
    sget-object v11, Lwi3/g;->h:Lwi3/g$a;

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_1c

    .line 22
    aget-object v12, v0, v11

    if-nez v3, :cond_19

    :cond_18
    const/4 v13, 0x0

    goto :goto_d

    .line 23
    :cond_19
    invoke-static {v3, v12, v6, v10, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-ne v13, v14, :cond_18

    const/4 v13, 0x1

    :goto_d
    if-eqz v13, :cond_1b

    if-nez v3, :cond_1a

    move-object v3, v4

    goto :goto_e

    :cond_1a
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    .line 24
    invoke-static/range {v16 .. v21}, Lrj3/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 25
    :cond_1c
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 26
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    sget-object v11, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1d
    :goto_f
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-array v0, v14, [Ljava/lang/String;

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "):"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v6

    .line 29
    :try_start_1
    sget-object v11, Lwi3/g;->h:Lwi3/g$a;

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v14, :cond_22

    .line 30
    aget-object v12, v0, v11

    if-nez v3, :cond_1f

    :cond_1e
    const/4 v13, 0x0

    goto :goto_11

    .line 31
    :cond_1f
    invoke-static {v3, v12, v6, v10, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-ne v13, v14, :cond_1e

    const/4 v13, 0x1

    :goto_11
    if-eqz v13, :cond_21

    if-nez v3, :cond_20

    move-object v3, v4

    goto :goto_12

    .line 32
    :cond_20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lrj3/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_21
    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 33
    :cond_22
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 34
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    sget-object v11, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    :goto_13
    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v3, :cond_25

    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_26

    move-object v3, v5

    move-object v5, v4

    :cond_26
    if-eqz v5, :cond_28

    .line 36
    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_2d

    .line 37
    sget-object v0, Lv01/f$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v14, :cond_2c

    if-eq v0, v10, :cond_2b

    if-eq v0, v8, :cond_2a

    if-eq v0, v9, :cond_29

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 38
    :pswitch_0
    sget v0, Lzs0/i;->Qc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 39
    :pswitch_1
    sget v0, Lzs0/i;->Oc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 40
    :pswitch_2
    sget v0, Lzs0/i;->Mc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 41
    :pswitch_3
    sget v0, Lzs0/i;->Yc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 42
    :pswitch_4
    sget v0, Lzs0/i;->Rc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 43
    :pswitch_5
    sget v0, Lzs0/i;->Nc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 44
    :pswitch_6
    sget v0, Lzs0/i;->Kc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 45
    :pswitch_7
    sget v0, Lzs0/i;->Vc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 46
    :pswitch_8
    sget v0, Lzs0/i;->Lc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 47
    :pswitch_9
    sget v0, Lzs0/i;->Pc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 48
    :pswitch_a
    sget v0, Lzs0/i;->Xc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 49
    :cond_29
    sget v0, Lzs0/i;->Uc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 50
    :cond_2a
    sget v0, Lzs0/i;->Tc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 51
    :cond_2b
    sget v0, Lzs0/i;->Sc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 52
    :cond_2c
    sget v0, Lzs0/i;->Wc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object v5, v0

    :cond_2d
    if-eqz v3, :cond_2f

    .line 53
    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v14, 0x0

    :cond_2f
    :goto_19
    if-eqz v14, :cond_30

    return-object v4

    :cond_30
    if-nez v3, :cond_31

    goto :goto_1a

    .line 54
    :cond_31
    sget v0, Lzs0/i;->xf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getString(R.string.kt_ki\u2026it_xiaomi_system_message)"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v6, v10, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v4

    .line 55
    :cond_32
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    const-wide v10, 0x7ffffffffffffcd8L

    rem-long/2addr v8, v10

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long v8, v8, v10

    new-instance v0, Loj3/j;

    const/16 v12, 0x3e7

    invoke-direct {v0, v6, v12}, Loj3/j;-><init>(II)V

    sget-object v12, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v12}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v8, v12

    long-to-int v0, v8

    .line 56
    invoke-static {}, Lh11/b0;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isDuplicateMessageEnable "

    invoke-static {v9, v8}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v6, v7, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    invoke-static {}, Lh11/b0;->a()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    .line 59
    sget-object v12, Lv01/f;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 60
    :cond_33
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwi3/f;

    .line 62
    invoke-virtual {v13}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long v14, v8, v14

    const-wide/16 v16, 0xc8

    cmp-long v18, v14, v16

    if-lez v18, :cond_34

    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    .line 64
    :cond_34
    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwi3/f;

    invoke-virtual {v14}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwi3/f;

    invoke-virtual {v13}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    const-string v0, "isDuplicateMessage"

    .line 65
    invoke-static {v0, v6, v6, v7, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v4

    :cond_35
    if-nez v5, :cond_36

    goto :goto_1c

    :cond_36
    if-nez v3, :cond_37

    goto :goto_1c

    .line 66
    :cond_37
    sget-object v8, Lv01/f;->b:Ljava/util/List;

    new-instance v9, Lwi3/f;

    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lwi3/f;

    invoke-direct {v13, v5, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v12, v13}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_38
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "send notification type:"

    invoke-static {v9, v8}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v6, v7, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->newBuilder()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setUid(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    div-long/2addr v6, v10

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/NotificationType;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v0

    const-string v1, ""

    if-nez v5, :cond_39

    move-object v5, v1

    .line 72
    :cond_39
    invoke-static {v5}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "forName(charsetName)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setTitle(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v0

    if-nez v3, :cond_3a

    move-object v3, v1

    .line 73
    :cond_3a
    invoke-static {v3}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setContent(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object v0

    :cond_3b
    :goto_1d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)Ljava/lang/String;
    .locals 6

    const-string v0, "sbn"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "android.title"

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "android.text"

    .line 5
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const-string v5, ""

    if-nez v4, :cond_5

    goto/16 :goto_f

    :cond_5
    if-eqz v2, :cond_7

    .line 7
    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_b

    if-eqz v1, :cond_9

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_b

    .line 8
    sget p1, Lzs0/i;->kd:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lv01/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v1, v0, p0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_a

    const-string p1, "msg"

    .line 10
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object v0, p0

    const-string p0, "{\n            val msg = \u2026g\n            }\n        }"

    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    if-eqz v1, :cond_d

    .line 11
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_e

    .line 12
    sget-object v0, Lv01/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 13
    sget p1, Lzs0/i;->ed:I

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :pswitch_0
    move-object v0, v5

    goto :goto_c

    .line 14
    :pswitch_1
    sget p1, Lzs0/i;->id:I

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 15
    :pswitch_2
    sget p1, Lzs0/i;->fd:I

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 16
    :pswitch_3
    sget p1, Lzs0/i;->ed:I

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 17
    :pswitch_4
    sget p1, Lzs0/i;->ld:I

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    move-object v0, p0

    :goto_c
    const-string p0, "{\n            when (type\u2026)\n            }\n        }"

    .line 18
    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    if-eqz v2, :cond_10

    .line 19
    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    const/4 p1, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 p1, 0x1

    :goto_e
    if-nez p1, :cond_11

    sget p1, Lzs0/i;->jd:I

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v3

    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "getString(R.string.kt_ki\u2026y_text_only_title, title)"

    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    move-object v0, v5

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "title"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Lv01/f;->a:Lrj3/i;

    invoke-virtual {v1, p0}, Lrj3/i;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "..."

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v5, 0x12

    if-le v0, v5, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Zc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lzs0/i;->ad:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lzs0/i;->bd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Lzs0/i;->cd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget v0, Lzs0/i;->md:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
