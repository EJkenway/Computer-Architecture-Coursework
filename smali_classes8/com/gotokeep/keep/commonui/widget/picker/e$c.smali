.class public Lcom/gotokeep/keep/commonui/widget/picker/e$c;
.super Lcom/gotokeep/keep/commonui/widget/picker/a$a;
.source "TwoWheelsPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->initValue(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/e$b;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->lambda$onDataSetIndex$1(Lcom/gotokeep/keep/commonui/widget/picker/e$b;[I)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/picker/e$a;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->lambda$onDataSet$0(Lcom/gotokeep/keep/commonui/widget/picker/e$a;[Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onDataSet$0(Lcom/gotokeep/keep/commonui/widget/picker/e$a;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDataSetIndex$1(Lcom/gotokeep/keep/commonui/widget/picker/e$b;[I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-interface {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$b;->a(II)V

    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/picker/e;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e$c;)V

    return-object v0
.end method

.method public bridge synthetic desc(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->desc(I)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    return-object p1
.end method

.method public desc(I)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
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

.method public desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public initValue(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    return-object p1
.end method

.method public onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onCancelCallback:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    :cond_0
    return-object p0
.end method

.method public onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmo/q;

    invoke-direct {v0, p1}, Lmo/q;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSetCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$c;

    :cond_0
    return-object p0
.end method

.method public onDataSetIndex(Lcom/gotokeep/keep/commonui/widget/picker/e$b;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmo/r;

    invoke-direct {v0, p1}, Lmo/r;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSetIndexCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$d;

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->title(I)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    return-object p1
.end method

.method public title(I)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public units(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->units:[Ljava/lang/Object;

    return-object p0
.end method

.method public values(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/e$c;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->values([Ljava/lang/String;[Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    return-object p0
.end method

.method public values([Ljava/lang/String;[Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    check-cast v0, [[Ljava/lang/String;

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object p0
.end method
