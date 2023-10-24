.class public final Lah1/b$f;
.super Lij3/p;
.source "OrderDetailPresenterImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/b;->b2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/OrderListContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 0

    iput-object p1, p0, Lah1/b$f;->g:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah1/b$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lah1/b$f;->g:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
