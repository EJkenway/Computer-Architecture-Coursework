.class public final Lgm0/b;
.super Ljava/lang/Object;
.source "SEIMessageHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm0/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loh0/m;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "\u6536\u5230\u52a8\u4f5c\u6311\u6218\u6d88\u606f\uff1a"

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SEIMessageHelper"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Loh0/m;->a0()Lgm0/a;

    move-result-object p1

    invoke-virtual {p1}, Lgm0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Loh0/m;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "\u6536\u5230\u6e38\u620f\u4e92\u52a8\u6d88\u606f\uff1a"

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SEIMessageHelper"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Loh0/m;->a0()Lgm0/a;

    move-result-object p1

    invoke-virtual {p1}, Lgm0/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Loh0/m;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "\u6536\u5230\u71c3\u8102\u51b2\u523a\u6d88\u606f\uff1a"

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SEIMessageHelper"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Loh0/m;->a0()Lgm0/a;

    move-result-object p1

    invoke-virtual {p1}, Lgm0/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;

    invoke-direct {p2, v0, p3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Loh0/m;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->c()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Loh0/m;->a0()Lgm0/a;

    move-result-object p2

    invoke-virtual {p2}, Lgm0/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 5
    new-instance v0, Lui0/d;

    invoke-direct {v0, p1}, Lui0/d;-><init>(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "active type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , not define"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SEIMessageHelper"

    .line 9
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Loh0/m;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "\u91cc\u7a0b\u7891\uff1a"

    invoke-static {v2, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SEIMessageHelper"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Loh0/m;->a0()Lgm0/a;

    move-result-object p1

    invoke-virtual {p1}, Lgm0/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Loh0/m;Ljava/lang/String;)V
    .locals 10

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgJson"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    .line 2
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v9, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEI message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", messageType :"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->d()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "SEIMessageHelper"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->f()Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "milepostTrigger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lgm0/b;->e(Ljava/lang/String;Ljava/lang/String;Loh0/m;)V

    goto :goto_4

    :sswitch_1
    const-string v0, "actionGame"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, p2, p1}, Lgm0/b;->b(Ljava/lang/String;Loh0/m;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "activeOption"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0, p2, p1}, Lgm0/b;->d(Ljava/lang/String;Loh0/m;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "burning"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p0, p2, p1, v2}, Lgm0/b;->c(Ljava/lang/String;Loh0/m;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "actionChallenge"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p0, p2, p1}, Lgm0/b;->a(Ljava/lang/String;Loh0/m;)V

    goto :goto_4

    .line 18
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "messageType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , not define"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "SEIMessageHelper"

    move-object v2, v9

    .line 19
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe174533 -> :sswitch_4
        0xe43bfb3 -> :sswitch_3
        0x4de9171b -> :sswitch_2
        0x6e5b3348 -> :sswitch_1
        0x6f794dc3 -> :sswitch_0
    .end sparse-switch
.end method
