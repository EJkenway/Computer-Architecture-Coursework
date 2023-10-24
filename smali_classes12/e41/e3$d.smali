.class public final Le41/e3$d;
.super Lij3/p;
.source "PuncheurLiveCourseItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/e3;->z1(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/e3;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le41/e3;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le41/e3;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/e3$d;->g:Le41/e3;

    iput-object p2, p0, Le41/e3$d;->h:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le41/e3$d;->h:Lhj3/l;

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    const-string p2, "puncheur"

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 5
    new-instance p2, Le41/e3$d$a;

    invoke-direct {p2, p1}, Le41/e3$d$a;-><init>(Lhj3/l;)V

    .line 6
    invoke-interface {v0, v1, p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le41/e3$d;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
