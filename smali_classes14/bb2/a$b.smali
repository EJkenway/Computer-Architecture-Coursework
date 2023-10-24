.class public final Lbb2/a$b;
.super Ljava/lang/Object;
.source "FellowShipListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb2/a;->z()V
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
.field public final synthetic a:Lbb2/a;


# direct methods
.method public constructor <init>(Lbb2/a;)V
    .locals 0

    iput-object p1, p0, Lbb2/a$b;->a:Lbb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;

    invoke-virtual {p0, p1}, Lbb2/a$b;->b(Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;",
            "Lmf2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnf2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbb2/a$b;->a:Lbb2/a;

    invoke-static {v1}, Lbb2/a;->F(Lbb2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnf2/a;-><init>(Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;Ljava/lang/String;)V

    return-object v0
.end method
