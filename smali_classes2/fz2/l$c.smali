.class public final Lfz2/l$c;
.super Ljava/lang/Object;
.source "SortAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/l;->z()V
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
.field public final synthetic a:Lfz2/l;


# direct methods
.method public constructor <init>(Lfz2/l;)V
    .locals 0

    iput-object p1, p0, Lfz2/l$c;->a:Lfz2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    invoke-virtual {p0, p1}, Lfz2/l$c;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;",
            "Lhz2/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/o0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfz2/l$c$a;

    invoke-direct {v1, p0}, Lfz2/l$c$a;-><init>(Lfz2/l$c;)V

    invoke-direct {v0, p1, v1}, Liz2/o0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;Lhj3/p;)V

    return-object v0
.end method
