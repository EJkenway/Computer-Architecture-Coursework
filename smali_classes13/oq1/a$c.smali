.class public final Loq1/a$c;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->f(JLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loq1/a;

.field public final synthetic b:J

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Loq1/a;JLhj3/l;)V
    .locals 0

    iput-object p1, p0, Loq1/a$c;->a:Loq1/a;

    iput-wide p2, p0, Loq1/a$c;->b:J

    iput-object p4, p0, Loq1/a$c;->c:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loq1/a$c;->a:Loq1/a;

    iget-wide v0, p0, Loq1/a$c;->b:J

    invoke-static {p1, v0, v1}, Loq1/a;->d(Loq1/a;J)V

    .line 2
    iget-object p1, p0, Loq1/a$c;->a:Loq1/a;

    invoke-static {p1}, Loq1/a;->b(Loq1/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-wide v0, p0, Loq1/a$c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Loq1/a$c;->c:Lhj3/l;

    iget-object v0, p0, Loq1/a$c;->a:Loq1/a;

    invoke-static {v0}, Loq1/a;->b(Loq1/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "dataMap.values"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Laq1/h;->S3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    sget-object p1, Lqq1/b;->a:Lqq1/b;

    iget-wide v0, p0, Loq1/a$c;->b:J

    invoke-virtual {p1, v0, v1}, Lqq1/b;->b(J)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntryDraftUpdateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Loq1/a$c;->a(Lwi3/s;)V

    return-void
.end method
