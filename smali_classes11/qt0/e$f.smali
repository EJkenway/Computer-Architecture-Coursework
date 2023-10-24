.class public final Lqt0/e$f;
.super Lij3/p;
.source "DeviceOtaInterceptor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/e;->r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
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
.field public final synthetic g:Lqt0/e;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

.field public final synthetic i:Lmt0/x;


# direct methods
.method public constructor <init>(Lqt0/e;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;)V
    .locals 0

    iput-object p1, p0, Lqt0/e$f;->g:Lqt0/e;

    iput-object p2, p0, Lqt0/e$f;->h:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    iput-object p3, p0, Lqt0/e$f;->i:Lmt0/x;

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

    invoke-virtual {p0, p1}, Lqt0/e$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqt0/e$f;->g:Lqt0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqt0/b;->j(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqt0/e$f;->g:Lqt0/e;

    iget-object v0, p0, Lqt0/e$f;->h:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    iget-object v1, p0, Lqt0/e$f;->i:Lmt0/x;

    invoke-static {p1, v0, v1}, Lqt0/e;->x(Lqt0/e;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;Lmt0/x;)V

    .line 4
    iget-object p1, p0, Lqt0/e$f;->g:Lqt0/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqt0/b;->j(Z)V

    :goto_0
    return-void
.end method
