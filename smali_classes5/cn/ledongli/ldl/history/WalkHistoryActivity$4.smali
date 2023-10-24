.class public Lcn/ledongli/ldl/history/WalkHistoryActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/history/WalkHistoryActivity;->updateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/platform/WalkDailyStats;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

.field public final synthetic val$from:D

.field public final synthetic val$to:D


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/history/WalkHistoryActivity;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    iput-wide p2, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->val$from:D

    iput-wide p4, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->val$to:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1173"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->val$from:D

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->val$to:D

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Date;->dateWithSeconds(D)Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    .line 4
    iget-wide v6, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->val$from:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v3, v6, v8

    if-eqz v3, :cond_9

    iget-wide v6, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->val$to:D

    cmpl-double v3, v6, v8

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v3, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$300(Lcn/ledongli/ldl/history/WalkHistoryActivity;)I

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    const-string v3, "MM\u6708"

    .line 6
    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MM\u6708dd\u65e5"

    invoke-static {v1, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v12

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v14

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_8

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/ldl/platform/WalkDailyStats;

    .line 11
    invoke-virtual {v13}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v16

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v18

    cmpl-double v20, v16, v18

    if-nez v20, :cond_4

    .line 12
    invoke-virtual {v13}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v12

    .line 13
    invoke-virtual {v13}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v4

    double-to-int v4, v4

    .line 14
    invoke-virtual {v13}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v18

    .line 15
    new-instance v5, Lcn/ledongli/ldl/history/WalkDataEntity;

    sget-object v13, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v13}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v13

    if-lt v12, v13, :cond_5

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    const/16 v22, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v14

    double-to-long v13, v14

    invoke-static {v13, v14}, Lcn/ledongli/ldl/live/utils/TimeUtil;->g(J)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v13

    double-to-long v13, v13

    const-wide/16 v20, 0x3e8

    mul-long v13, v13, v20

    invoke-static {v13, v14}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getMonthAndDay(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v5

    move/from16 v23, v12

    move/from16 v24, v4

    move-wide/from16 v25, v18

    invoke-direct/range {v21 .. v28}, Lcn/ledongli/ldl/history/WalkDataEntity;-><init>(ZIIDLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v12

    add-int/2addr v11, v4

    add-double v8, v8, v18

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    .line 18
    new-instance v4, Lcn/ledongli/ldl/history/WalkDataEntity;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    .line 19
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v12

    double-to-long v12, v12

    invoke-static {v12, v13}, Lcn/ledongli/ldl/live/utils/TimeUtil;->g(J)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v12

    double-to-long v12, v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-static {v12, v13}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getMonthAndDay(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lcn/ledongli/ldl/history/WalkDataEntity;-><init>(ZIIDLjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->oneDayNext()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 22
    :cond_8
    iget-object v1, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$500(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$600(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/WalkDataAdapter;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcn/ledongli/ldl/history/WalkDataAdapter;->refresh(Ljava/util/ArrayList;)V

    .line 24
    iget-object v1, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$700(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$800(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$900(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.1f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$1100(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$4;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v2, v11, v8, v9}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$1000(Lcn/ledongli/ldl/history/WalkHistoryActivity;ID)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method
