.class public final Le60/a$c;
.super Lcj3/l;
.source "AppUpdateDialogProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.interceptor.impl.AppUpdateDialogProcessor$processDialog$1$1"
    f = "AppUpdateDialogProcessor.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a;->m()V
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

.field public final synthetic i:Le60/a$a;

.field public final synthetic j:Le60/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Le60/a$a;Laj3/d;Le60/a;)V
    .locals 0

    iput-object p1, p0, Le60/a$c;->h:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    iput-object p2, p0, Le60/a$c;->i:Le60/a$a;

    iput-object p4, p0, Le60/a$c;->j:Le60/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Le60/a$c;

    iget-object v0, p0, Le60/a$c;->h:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    iget-object v1, p0, Le60/a$c;->i:Le60/a$a;

    iget-object v2, p0, Le60/a$c;->j:Le60/a;

    invoke-direct {p1, v0, v1, p2, v2}, Le60/a$c;-><init>(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Le60/a$a;Laj3/d;Le60/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Le60/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Le60/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Le60/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le60/a$c;->g:I

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

    iget-object v1, p0, Le60/a$c;->h:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    iput v2, p0, Le60/a$c;->g:I

    invoke-virtual {p1, v1, p0}, Le60/a$b;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk \u662f\u5426\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "apk_update"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le60/a$c;->j:Le60/a;

    invoke-static {v0}, Le60/a;->c(Le60/a;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Le60/a$c;->j:Le60/a;

    invoke-static {p1}, Le60/a;->b(Le60/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v3, Le60/a;->g:Le60/a$b;

    const/4 v4, 0x0

    iget-object v5, p0, Le60/a$c;->i:Le60/a$a;

    new-instance v6, Le60/a$c$a;

    invoke-direct {v6, p0}, Le60/a$c$a;-><init>(Le60/a$c;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Le60/a$b;->c(Le60/a$b;Landroid/app/Activity;Le60/a$a;Lhj3/l;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le60/a$c;->j:Le60/a;

    invoke-static {p1, v2}, Le60/a;->d(Le60/a;Z)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Le60/a$c;->j:Le60/a;

    invoke-static {p1}, Le60/a;->e(Le60/a;)V

    .line 10
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
