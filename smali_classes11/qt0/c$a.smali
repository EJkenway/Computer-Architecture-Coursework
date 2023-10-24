.class public final Lqt0/c$a;
.super Lij3/p;
.source "DeviceBindInterceptor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/c;->r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

.field public final synthetic h:Lqt0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lqt0/c;)V
    .locals 0

    iput-object p1, p0, Lqt0/c$a;->g:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    iput-object p2, p0, Lqt0/c$a;->h:Lqt0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqt0/c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqt0/c$a;->g:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindSchema()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lqt0/c$a;->h:Lqt0/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqt0/b;->j(Z)V

    return-void
.end method
