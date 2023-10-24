.class public Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker;
.super Lcom/gotokeep/keep/commonui/widget/picker/d;
.source "BirthdayYmdPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/d$b;)V

    return-void
.end method


# virtual methods
.method public onDataPicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->getNotAddStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->onDataPicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5e74  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6708 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e5  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->dialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->getNotAddStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v4, v4, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, [Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_1

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v1

    .line 6
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v4, v4, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    .line 7
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v4, v4, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v3

    .line 8
    invoke-static {p3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->dialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->t(Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->getNotAddStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_3

    .line 11
    :cond_5
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    aget-object p3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 12
    :cond_6
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    check-cast p3, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;

    invoke-static {p3, p1, p2}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->access$000(Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p2, p2, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    check-cast p2, [[Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    aput-object p3, p2, v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getUnit(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_7

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p3, p3, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    check-cast p3, [Ljava/lang/String;

    aget-object p3, p3, v3

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getValues([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0x1c

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-static {p2, v2}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p2

    if-le p2, p1, :cond_8

    .line 21
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
