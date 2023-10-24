.class public Lcom/gotokeep/keep/commonui/widget/picker/b$c;
.super Lcom/gotokeep/keep/commonui/widget/picker/a$a;
.source "SingleWheelPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/picker/b;
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/b$a;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->i(Lcom/gotokeep/keep/commonui/widget/picker/b$a;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/picker/b$b;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->h(Lcom/gotokeep/keep/commonui/widget/picker/b$b;[I)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/picker/b$b;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->j(Lcom/gotokeep/keep/commonui/widget/picker/b$b;[I)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/picker/b$b;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$b;->a(I)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/picker/b$a;[Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/widget/picker/b$b;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$b;->a(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, [[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 8
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/picker/b;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/b$c;)V

    return-object v0
.end method

.method public d(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic desc(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->d(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->ignoreOverScroll:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic ignoreOverScroll()Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->f()Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onCancelCallback:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    return-object p0
.end method

.method public l(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmo/i;

    invoke-direct {v0, p1}, Lmo/i;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSelectedIndexCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$d;

    :cond_0
    return-object p0
.end method

.method public m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmo/h;

    invoke-direct {v0, p1}, Lmo/h;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSetCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$c;

    :cond_0
    return-object p0
.end method

.method public n(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lmo/j;

    invoke-direct {v0, p1}, Lmo/j;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSetIndexCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$d;

    :cond_0
    return-object p0
.end method

.method public o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/picker/b$c;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->p([Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    return-object p0
.end method

.method public bridge synthetic onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    return-object p1
.end method

.method public p([Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    .line 2
    check-cast v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->units:[Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic title(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->r(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    return-object p1
.end method
