.class public final Ld60/a$e;
.super Lcj3/l;
.source "CommonDialogDataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.CommonDialogDataUtilsKt$tryDownload$1$1"
    f = "CommonDialogDataUtils.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/a;->h(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ld60/a$e;->h:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    iput-object p2, p0, Ld60/a$e;->i:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld60/a$e;

    iget-object v0, p0, Ld60/a$e;->h:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    iget-object v1, p0, Ld60/a$e;->i:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    invoke-direct {p1, v0, v1, p2}, Ld60/a$e;-><init>(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ld60/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ld60/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ld60/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ld60/a$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Le60/a;->g:Le60/a$b;

    iget-object v1, p0, Ld60/a$e;->h:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    iput v2, p0, Ld60/a$e;->g:I

    invoke-virtual {p1, v1, p0}, Le60/a$b;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget-object v3, Le60/a;->g:Le60/a$b;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Le60/a$a;

    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Ld60/a$e;->i:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    .line 8
    invoke-direct {v5, p1, v2, v0}, Le60/a$a;-><init>(ZZLcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Le60/a$b;->c(Le60/a$b;Landroid/app/Activity;Le60/a$a;Lhj3/l;ILjava/lang/Object;)V

    .line 10
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
