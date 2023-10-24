.class public final Lij1/n$a;
.super Lij3/p;
.source "GoodsDetailSpecialVideoCardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/n;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij1/n;


# direct methods
.method public constructor <init>(Lij1/n;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;)V
    .locals 0

    iput-object p1, p0, Lij1/n$a;->g:Lij1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lij1/n$a;->g:Lij1/n;

    invoke-static {p2}, Lij1/n;->q1(Lij1/n;)Lhj1/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lhj1/l;->k1(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lij1/n$a;->a(Ljava/lang/Long;Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
