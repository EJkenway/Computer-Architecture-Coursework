.class public Lcom/gotokeep/keep/commonui/widget/picker/d$b;
.super Lcom/gotokeep/keep/commonui/widget/picker/a$a;
.source "ThreeWheelsPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/picker/a$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->initValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/d$a;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->lambda$onDataSet$0(Lcom/gotokeep/keep/commonui/widget/picker/d$a;[Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onDataSet$0(Lcom/gotokeep/keep/commonui/widget/picker/d$a;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-interface {p0, v0, v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public bridge synthetic desc(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->desc(I)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p1

    return-object p1
.end method

.method public desc(I)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public initValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public onDataChange(Lcom/gotokeep/keep/commonui/widget/picker/a$b;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/picker/a$b<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataChangedCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$b;

    return-object p0
.end method

.method public onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/d$a;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmo/n;

    invoke-direct {v0, p1}, Lmo/n;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/d$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSetCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$c;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic title(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->title(I)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object p1

    return-object p1
.end method

.method public title(I)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public units(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->units:[Ljava/lang/Object;

    return-object p0
.end method

.method public values(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/d$b;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->values([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    return-object p0
.end method

.method public values([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    move-object p1, v0

    check-cast p1, [[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 4
    check-cast v0, [[Ljava/lang/String;

    const/4 p1, 0x2

    aput-object p3, v0, p1

    return-object p0
.end method
