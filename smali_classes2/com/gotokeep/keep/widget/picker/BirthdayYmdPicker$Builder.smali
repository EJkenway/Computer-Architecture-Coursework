.class public Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;
.super Lcom/gotokeep/keep/commonui/widget/picker/d$b;
.source "BirthdayYmdPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final canIgnoreYear:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->canIgnoreYear:Z

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->getDays(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getDays(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x7c6

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Llv2/c;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge p2, v3, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    if-eqz v5, :cond_0

    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    array-length v6, v6

    if-le v6, v4, :cond_0

    check-cast v5, [Ljava/lang/String;

    aget-object v4, v5, v4

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz p2, :cond_3

    move-object v3, p2

    check-cast v3, [Ljava/lang/String;

    array-length v3, v3

    if-le v3, v4, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 7
    :cond_2
    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v4

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->canIgnoreYear:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->getNotAddStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x794

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x7e7

    if-gt v2, v5, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    if-eqz v6, :cond_1

    move-object v7, v6

    check-cast v7, [Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_1

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v3

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit16 v4, v2, -0x794

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->canIgnoreYear:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 10
    :goto_1
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz v6, :cond_5

    move-object v7, v6

    check-cast v7, [Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_5

    if-lez v4, :cond_4

    add-int/2addr v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_2
    check-cast v6, [Ljava/lang/String;

    aget-object v2, v6, v3

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_3
    const/16 v6, 0xc

    if-gt v2, v6, :cond_7

    .line 12
    invoke-static {v2}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    if-eqz v7, :cond_6

    move-object v8, v7

    check-cast v8, [Ljava/lang/String;

    array-length v8, v8

    if-le v8, v5, :cond_6

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v5

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v2, -0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    array-length v6, v6

    if-le v6, v5, :cond_9

    if-lez v4, :cond_8

    add-int/2addr v4, v5

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_4
    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_a

    .line 19
    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    aget-object v3, v4, v3

    goto :goto_5

    :cond_a
    const-string v3, "1990"

    :goto_5
    if-eqz v2, :cond_b

    .line 20
    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-le v4, v5, :cond_b

    .line 21
    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v5

    goto :goto_6

    :cond_b
    const-string v2, "1"

    .line 22
    :goto_6
    invoke-direct {p0, v3, v2}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;->getDays(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->values(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    .line 23
    new-instance v0, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker;-><init>(Lcom/gotokeep/keep/widget/picker/BirthdayYmdPicker$Builder;)V

    return-object v0
.end method
