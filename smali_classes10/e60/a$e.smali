.class public final Le60/a$e;
.super Lcj3/l;
.source "AppUpdateDialogProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.interceptor.impl.AppUpdateDialogProcessor$showAppUpdateDialog$1$1"
    f = "AppUpdateDialogProcessor.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a;->r()V
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

.field public final synthetic h:Le60/a$a;

.field public final synthetic i:Le60/a;

.field public final synthetic j:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;


# direct methods
.method public constructor <init>(Le60/a$a;Laj3/d;Le60/a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;)V
    .locals 0

    iput-object p1, p0, Le60/a$e;->h:Le60/a$a;

    iput-object p3, p0, Le60/a$e;->i:Le60/a;

    iput-object p4, p0, Le60/a$e;->j:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Le60/a$e;

    iget-object v0, p0, Le60/a$e;->h:Le60/a$a;

    iget-object v1, p0, Le60/a$e;->i:Le60/a;

    iget-object v2, p0, Le60/a$e;->j:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-direct {p1, v0, p2, v1, v2}, Le60/a$e;-><init>(Le60/a$a;Laj3/d;Le60/a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Le60/a$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Le60/a$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Le60/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le60/a$e;->g:I

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
    iget-object p1, p0, Le60/a$e;->i:Le60/a;

    iget-object v1, p0, Le60/a$e;->j:Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    iget-object v3, p0, Le60/a$e;->h:Le60/a$a;

    iput v2, p0, Le60/a$e;->g:I

    invoke-static {p1, v1, v3, p0}, Le60/a;->f(Le60/a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Le60/a$e;->i:Le60/a;

    invoke-static {p1}, Le60/a;->c(Le60/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Ld60/b;->m()V

    :cond_3
    const-string p1, "subtype"

    const-string v0, "update_reminder"

    .line 7
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "recommend_dialog_show"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
