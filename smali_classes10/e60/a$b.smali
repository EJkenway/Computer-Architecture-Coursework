.class public final Le60/a$b;
.super Ljava/lang/Object;
.source "AppUpdateDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le60/a$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Le60/a$b;Landroid/app/Activity;Le60/a$a;Lhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le60/a$b;->b(Landroid/app/Activity;Le60/a$a;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le60/a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le60/a$b$a;

    iget v1, v0, Le60/a$b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le60/a$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Le60/a$b$a;

    invoke-direct {v0, p0, p2}, Le60/a$b$a;-><init>(Le60/a$b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Le60/a$b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Le60/a$b$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    .line 5
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/domain/download/task/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v2, Lef1/a;->i:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "default apkPath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", hashType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "apk_update"

    invoke-virtual {v2, v8, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "md5"

    invoke-static {v2, v6, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "apkPath"

    if-eqz v2, :cond_8

    .line 9
    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->a()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Le60/a$b$a;->h:I

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "crc"

    invoke-static {v2, v7, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11
    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Le60/a$b$a;->h:I

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/common/utils/i0;->f(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    .line 12
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-static {v0, v1, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->c()I

    move-result v0

    if-lez v0, :cond_b

    .line 13
    invoke-static {p2}, Lz30/l;->K(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->c()I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    .line 14
    :cond_b
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    .line 15
    :cond_c
    :goto_5
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Le60/a$a;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le60/a$a;",
            "Lhj3/l<",
            "-",
            "Landroid/app/Activity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Le60/a$a;->c()Z

    move-result v2

    .line 2
    invoke-virtual {p2}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    sget v0, Ll40/s;->N0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :cond_2
    invoke-virtual {p2}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {p2}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->f()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/domain/download/a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/a;

    move-result-object p2

    .line 7
    new-instance v0, Le60/a$b$b;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le60/a$b$b;-><init>(ZLcom/gotokeep/keep/domain/download/task/a;ZLandroid/app/Activity;Lhj3/l;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    .line 9
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v7, [Ljava/lang/Object;

    const-string p3, "apk_update"

    const-string v0, "download start"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
