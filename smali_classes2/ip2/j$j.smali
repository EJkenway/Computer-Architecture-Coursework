.class public final Lip2/j$j;
.super Lij3/p;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/j;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lks/d$a<",
        "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip2/j;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lip2/j;Z)V
    .locals 0

    iput-object p1, p0, Lip2/j$j;->g:Lip2/j;

    iput-boolean p2, p0, Lip2/j$j;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lks/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lip2/j$j;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lip2/j$j;->g:Lip2/j;

    invoke-virtual {p1}, Lip2/j;->s()Lek/i;

    move-result-object p1

    new-instance v2, Llp2/y$e;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v0}, Llp2/y$e;-><init>(ZZILij3/h;)V

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lip2/j$j;->g:Lip2/j;

    invoke-virtual {p1}, Lip2/j;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lip2/j$j;->g:Lip2/j;

    invoke-virtual {p1}, Lip2/j;->s()Lek/i;

    move-result-object p1

    new-instance v2, Llp2/y$e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v0}, Llp2/y$e;-><init>(ZZILij3/h;)V

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lip2/j$j;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
