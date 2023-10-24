.class public final synthetic Lpm2/d$b;
.super Lij3/l;
.source "SearchButtonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;Lhj3/a;Lun2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpm2/d;)V
    .locals 7

    const-class v3, Lpm2/d;

    const/4 v1, 0x0

    const-string v4, "getCurrentWord"

    const-string v5, "getCurrentWord()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm2/d;

    .line 1
    invoke-static {v0}, Lpm2/d;->q1(Lpm2/d;)Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm2/d$b;->b()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v0

    return-object v0
.end method
