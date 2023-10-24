.class public final Lio0/d$b;
.super Ljava/lang/Object;
.source "SuitListGroupTagsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio0/d;->z()V
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
.field public final synthetic a:Lio0/d;


# direct methods
.method public constructor <init>(Lio0/d;)V
    .locals 0

    iput-object p1, p0, Lio0/d$b;->a:Lio0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListGroupTagsView;

    invoke-virtual {p0, p1}, Lio0/d$b;->b(Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListGroupTagsView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListGroupTagsView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListGroupTagsView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListGroupTagsView;",
            "Llo0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmo0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio0/d$b;->a:Lio0/d;

    invoke-static {v1}, Lio0/d;->F(Lio0/d;)Lpo0/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmo0/b;-><init>(Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListGroupTagsView;Lpo0/a;)V

    return-object v0
.end method
