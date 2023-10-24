.class public final Ljz/a$e;
.super Lij3/p;
.source "OverviewsManagePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/a;-><init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljz/a;


# direct methods
.method public constructor <init>(Ljz/a;)V
    .locals 0

    iput-object p1, p0, Ljz/a$e;->g:Ljz/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljz/a$e;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljz/a$e;->g:Ljz/a;

    invoke-static {v0}, Ljz/a;->u1(Ljz/a;)Lkz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/a;->q1(Ljava/util/List;)V

    return-void
.end method
