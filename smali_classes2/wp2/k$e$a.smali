.class public final Lwp2/k$e$a;
.super Lij3/p;
.source "CourseFilterLevelListPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/k$e;->a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwp2/k$e;


# direct methods
.method public constructor <init>(Lwp2/k$e;)V
    .locals 0

    iput-object p1, p0, Lwp2/k$e$a;->g:Lwp2/k$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwp2/k$e$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwp2/k$e$a;->g:Lwp2/k$e;

    iget-object v0, v0, Lwp2/k$e;->g:Lwp2/k;

    invoke-static {v0, p1}, Lwp2/k;->e(Lwp2/k;Ljava/lang/String;)V

    return-void
.end method
