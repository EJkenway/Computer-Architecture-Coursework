.class public final Lbv/a$e;
.super Lij3/p;
.source "RoteiroTimelineViewModelImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbv/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lbv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lbv/a$e;->g:Lbv/a;

    iput-object p2, p0, Lbv/a$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv/a$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lbv/a$e;->g:Lbv/a;

    invoke-static {v0}, Lbv/a;->k1(Lbv/a;)Lvu/a;

    move-result-object v0

    iget-object v1, p0, Lbv/a$e;->g:Lbv/a;

    invoke-static {v1}, Lbv/a;->l1(Lbv/a;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    move-result-object v1

    iget-object v2, p0, Lbv/a$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbv/a$e;->g:Lbv/a;

    invoke-static {v3}, Lbv/a;->m1(Lbv/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvu/a;->y(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lbv/a$e;->g:Lbv/a;

    invoke-static {v0}, Lbv/a;->q1(Lbv/a;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lbv/a;->s1(Lbv/a;I)V

    .line 4
    iget-object v0, p0, Lbv/a$e;->g:Lbv/a;

    invoke-static {v0}, Lbv/a;->n1(Lbv/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbv/a$e;->g:Lbv/a;

    invoke-static {v1}, Lbv/a;->k1(Lbv/a;)Lvu/a;

    move-result-object v1

    invoke-virtual {v1}, Lvu/a;->s()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
