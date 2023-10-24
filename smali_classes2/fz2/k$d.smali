.class public final Lfz2/k$d;
.super Ljava/lang/Object;
.source "OptionMoreAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/k;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfz2/k;


# direct methods
.method public constructor <init>(Lfz2/k;)V
    .locals 0

    iput-object p1, p0, Lfz2/k$d;->a:Lfz2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    invoke-virtual {p0, p1}, Lfz2/k$d;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;",
            "Lhz2/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/n0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfz2/k$d;->a:Lfz2/k;

    invoke-static {v1}, Lfz2/k;->G(Lfz2/k;)Lhj3/q;

    move-result-object v1

    iget-object v2, p0, Lfz2/k$d;->a:Lfz2/k;

    invoke-static {v2}, Lfz2/k;->F(Lfz2/k;)Lgz2/b;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Liz2/n0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;Lhj3/q;Lgz2/b;)V

    return-object v0
.end method
