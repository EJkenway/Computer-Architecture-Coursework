.class public final Lvq2/b$c;
.super Lij3/p;
.source "ShapingPageViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq2/b;->r1(Z)V
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lvq2/b;Z)V
    .locals 0

    iput-object p1, p0, Lvq2/b$c;->g:Lvq2/b;

    iput-boolean p2, p0, Lvq2/b$c;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lks/d$a;)V
    .locals 2
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
    iget-object p1, p0, Lvq2/b$c;->g:Lvq2/b;

    invoke-virtual {p1}, Lvq2/b;->m1()Lek/i;

    move-result-object p1

    new-instance v0, Lrq2/d$b;

    iget-boolean v1, p0, Lvq2/b$c;->h:Z

    invoke-direct {v0, v1}, Lrq2/d$b;-><init>(Z)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lvq2/b$c;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
