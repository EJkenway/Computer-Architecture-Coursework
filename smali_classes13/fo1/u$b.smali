.class public final Lfo1/u$b;
.super Lij3/p;
.source "AllCategoryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u;->E1(Lfo1/n6;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lfo1/w5;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/u;

.field public final synthetic h:Lfo1/n6;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfo1/u;Lfo1/n6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfo1/u$b;->g:Lfo1/u;

    iput-object p2, p0, Lfo1/u$b;->h:Lfo1/n6;

    iput-object p3, p0, Lfo1/u$b;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfo1/w5;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfo1/y5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lfo1/y5;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lfo1/u$b;->g:Lfo1/u;

    invoke-virtual {p1}, Lfo1/y5;->b()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p1

    iget-object v1, p0, Lfo1/u$b;->h:Lfo1/n6;

    iget-object v2, p0, Lfo1/u$b;->i:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lfo1/u;->s1(Lfo1/u;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lsl/t;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo1/w5;

    invoke-virtual {p0, p1}, Lfo1/u$b;->a(Lfo1/w5;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
