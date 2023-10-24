.class public final Lju1/d$i$a;
.super Lij3/p;
.source "VLogPreviewViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d$i;->a(Ljava/util/List;)V
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
.field public final synthetic g:Lju1/d$i;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lju1/d$i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lju1/d$i$a;->g:Lju1/d$i;

    iput-object p2, p0, Lju1/d$i$a;->h:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lju1/d$i$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "vlogTag"

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "unzipTemplate success"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lju1/d$i$a;->g:Lju1/d$i;

    iget-object v0, p1, Lju1/d$i;->a:Lju1/d;

    iget-object p1, p1, Lju1/d$i;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lju1/d;->r1(Lju1/d;Ljava/util/List;)V

    .line 4
    sget-object p1, Liu1/a;->e:Liu1/a;

    invoke-virtual {p1}, Liu1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lju1/d$i$a;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liu1/a;->g(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lju1/d$i$a;->g:Lju1/d$i;

    iget-object p1, p1, Lju1/d$i;->a:Lju1/d;

    invoke-static {p1}, Lju1/d;->m1(Lju1/d;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "unzipTemplate failure"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget p1, Laq1/h;->C5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lju1/d$i$a;->g:Lju1/d$i;

    invoke-virtual {p1}, Lju1/d$i;->onError()V

    :goto_0
    return-void
.end method
