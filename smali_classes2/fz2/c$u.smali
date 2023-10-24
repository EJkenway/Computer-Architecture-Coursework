.class public final Lfz2/c$u;
.super Ljava/lang/Object;
.source "CourseDiscoverAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/c;->z()V
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
.field public final synthetic a:Lfz2/c;


# direct methods
.method public constructor <init>(Lfz2/c;)V
    .locals 0

    iput-object p1, p0, Lfz2/c$u;->a:Lfz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionListView;

    invoke-virtual {p0, p1}, Lfz2/c$u;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionListView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionListView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionListView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionListView;",
            "Lhz2/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/m0;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lfz2/c$u$a;

    invoke-direct {v1, p0}, Lfz2/c$u$a;-><init>(Lfz2/c$u;)V

    .line 4
    iget-object v2, p0, Lfz2/c$u;->a:Lfz2/c;

    invoke-virtual {v2}, Lfz2/c;->L()Lgz2/b;

    move-result-object v2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Liz2/m0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionListView;Lhj3/q;Lgz2/b;)V

    return-object v0
.end method
