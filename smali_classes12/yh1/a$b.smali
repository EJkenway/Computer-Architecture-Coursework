.class public final Lyh1/a$b;
.super Ljava/lang/Object;
.source "ChooseSportWelfareListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh1/a;->z()V
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
.field public final synthetic a:Lyh1/a;


# direct methods
.method public constructor <init>(Lyh1/a;)V
    .locals 0

    iput-object p1, p0, Lyh1/a$b;->a:Lyh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;

    invoke-virtual {p0, p1}, Lyh1/a$b;->b(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;",
            "Lzh1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai1/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyh1/a$b$a;

    invoke-direct {v1, p0}, Lyh1/a$b$a;-><init>(Lyh1/a$b;)V

    invoke-direct {v0, p1, v1}, Lai1/b;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;Lhj3/p;)V

    return-object v0
.end method
