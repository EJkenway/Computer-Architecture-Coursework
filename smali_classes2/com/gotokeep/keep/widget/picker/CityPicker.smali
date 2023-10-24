.class public Lcom/gotokeep/keep/widget/picker/CityPicker;
.super Lcom/gotokeep/keep/commonui/widget/picker/e;
.source "CityPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;
    }
.end annotation


# instance fields
.field private firstShown:Z


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e$c;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/widget/picker/CityPicker;->firstShown:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v1, Lcom/gotokeep/keep/widget/picker/g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/widget/picker/g;-><init>(Lcom/gotokeep/keep/widget/picker/CityPicker;Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v1, Lcom/gotokeep/keep/widget/picker/f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/widget/picker/f;-><init>(Lcom/gotokeep/keep/widget/picker/CityPicker;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    iget-object v1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;Lcom/gotokeep/keep/widget/picker/CityPicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/picker/CityPicker;-><init>(Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/widget/picker/CityPicker;Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/widget/picker/CityPicker;->lambda$new$0(Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/widget/picker/CityPicker;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/widget/picker/CityPicker;->lambda$new$1(ZILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/gotokeep/keep/widget/picker/CityPicker$Builder;ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/widget/picker/CityPicker;->firstShown:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {p4}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Lcom/gotokeep/keep/widget/picker/CityPicker;->firstShown:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-static {p4}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aput-object p4, p1, p3

    return-void
.end method

.method private synthetic lambda$new$1(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-void
.end method
