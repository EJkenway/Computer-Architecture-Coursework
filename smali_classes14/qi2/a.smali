.class public Lqi2/a;
.super Ljava/lang/Object;
.source "BodyDataManagerBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi2/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqi2/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmi2/i;->H0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqi2/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmi2/i;->L:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqi2/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi2/a;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lqi2/a;->b(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi2/a$a;

    .line 2
    invoke-virtual {v4}, Lqi2/a$a;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->WEIGHT:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v4}, Lqi2/a$a;->c()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v4}, Lqi2/a$a;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->BMI:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v4}, Lqi2/a$a;->c()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lqi2/a$a;

    invoke-direct {v1}, Lqi2/a$a;-><init>()V

    .line 4
    sget-object v2, Lqi2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqi2/a$a;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lqi2/a$a;->e(I)V

    .line 6
    iget-object v3, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->isSupport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lqi2/a$a;

    invoke-direct {v3}, Lqi2/a$a;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Lqi2/a$a;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Lqi2/a$a;->e(I)V

    .line 12
    iget-object v1, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lqi2/a$a;

    invoke-direct {p1}, Lqi2/a$a;-><init>()V

    .line 14
    sget-object v1, Lqi2/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqi2/a$a;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Lqi2/a$a;->e(I)V

    .line 16
    iget-object v1, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->isSupport(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Lqi2/a$a;

    invoke-direct {v1}, Lqi2/a$a;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lqi2/a$a;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Lqi2/a$a;->e(I)V

    .line 22
    iget-object v0, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi2/a$a;

    invoke-virtual {v1}, Lqi2/a$a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqi2/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqi2/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi2/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi2/a$a;

    .line 3
    invoke-virtual {v2}, Lqi2/a$a;->c()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v2}, Lqi2/a$a;->a(Lqi2/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqi2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi2/a$a;

    .line 2
    invoke-virtual {v1}, Lqi2/a$a;->c()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
