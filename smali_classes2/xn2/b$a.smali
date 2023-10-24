.class public final Lxn2/b$a;
.super Ljava/lang/Object;
.source "MeditationListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn2/b;->z()V
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
.field public final synthetic a:Lxn2/b;


# direct methods
.method public constructor <init>(Lxn2/b;)V
    .locals 0

    iput-object p1, p0, Lxn2/b$a;->a:Lxn2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;

    invoke-virtual {p0, p1}, Lxn2/b$a;->b(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;",
            "Lao2/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo2/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxn2/b$a;->a:Lxn2/b;

    invoke-direct {v0, p1, v1}, Lbo2/e;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/FilterEmptyView;Lxn2/b;)V

    return-object v0
.end method
