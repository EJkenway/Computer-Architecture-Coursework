.class public final Lvq2/b$f;
.super Lij3/p;
.source "ShapingPageViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq2/b;->t1()V
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
        "Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvq2/b;


# direct methods
.method public constructor <init>(Lvq2/b;)V
    .locals 0

    iput-object p1, p0, Lvq2/b$f;->g:Lvq2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lks/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvq2/b$f;->g:Lvq2/b;

    invoke-virtual {p1}, Lvq2/b;->n1()Lek/i;

    move-result-object p1

    new-instance v0, Lrq2/d$d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lrq2/d$d;-><init>(ZLjava/util/List;Z)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lvq2/b$f;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
