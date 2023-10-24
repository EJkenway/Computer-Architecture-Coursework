.class public final Ld71/b$e;
.super Lij3/p;
.source "AiCoachListScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/b;->a(Lf71/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lwi3/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
        ">;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf71/b;


# direct methods
.method public constructor <init>(Lf71/b;)V
    .locals 0

    iput-object p1, p0, Ld71/b$e;->g:Lf71/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld71/b$e;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld71/b$e;->g:Lf71/b;

    invoke-virtual {v0}, Lf71/b;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loa1/d;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld71/b$e;->g:Lf71/b;

    invoke-virtual {v0, p1}, Lf71/b;->s1(Ljava/util/List;)V

    return-void
.end method
