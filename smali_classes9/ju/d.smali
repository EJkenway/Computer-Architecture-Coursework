.class public final Lju/d;
.super Lbm/a;
.source "DayflowDetailSharePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lku/e;",
        "Liu/e;",
        ">;",
        "Lcom/gotokeep/keep/share/s;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lku/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lju/d;Liu/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lju/d;->v1(Liu/e;)V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liu/e;

    invoke-virtual {p0, p1}, Lju/d;->r1(Liu/e;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    sget p1, Lbu/f;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public r1(Liu/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/e;

    invoke-virtual {v0}, Lku/e;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lju/d$b;

    invoke-direct {v1, p0, p1}, Lju/d$b;-><init>(Lju/d;Liu/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Liu/e;)Lcom/gotokeep/keep/share/SharedData;
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/e;

    invoke-virtual {v0}, Lku/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 3
    sget v2, Lbu/f;->Y:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Liu/e;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Liu/e;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 4
    sget v2, Lbu/f;->W:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 5
    sget v2, Lbu/f;->w:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    sget-object v5, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 7
    invoke-virtual {p1}, Liu/e;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 8
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 10
    invoke-virtual {p1}, Liu/e;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "https://static1.keepcdn.com/2019/06/14/14/1560493370636_200x200.png"

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Liu/e;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lvm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    .line 16
    new-instance v8, Lju/d$c;

    invoke-direct {v8, v1}, Lju/d$c;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    .line 17
    invoke-virtual {v2, v4, v5, v8}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 18
    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 19
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    const-string v4, "dayflow_book"

    invoke-virtual {v2, v4}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    invoke-virtual {p1}, Liu/e;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lo72/a$a;->c()Lo72/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Liu/e;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 21
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "keep://dayflow/detail?id=%s&shareUserId=%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(this, *args)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lju/d;->u1(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setSharedDataForWebToKeep(Lcom/gotokeep/keep/share/SharedData;)V

    return-object v1
.end method

.method public final u1(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Ljava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->isDefault()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    return-object v0
.end method

.method public final v1(Liu/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lju/d;->s1(Liu/e;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/e;

    invoke-virtual {v0}, Lku/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v0, p1, p0, v1}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method
