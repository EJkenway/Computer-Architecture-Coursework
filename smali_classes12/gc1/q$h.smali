.class public final Lgc1/q$h;
.super Lij3/p;
.source "WalkmanSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/q;->d(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lgc1/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc1/q;)V
    .locals 0

    iput-object p1, p0, Lgc1/q$h;->g:Landroid/content/Context;

    iput-object p2, p0, Lgc1/q$h;->h:Lgc1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc1/q$h;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p1}, Lbq/e$a;->b()Lbq/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity;->h:Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity$a;

    iget-object v1, p0, Lgc1/q$h;->g:Landroid/content/Context;

    invoke-static {}, Lbv0/y0;->I0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWalkmanSettingFeedback()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgc1/q$h;->h:Lgc1/q;

    const-string v1, "helpcenter"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
