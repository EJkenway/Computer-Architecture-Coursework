.class public final Lhy1/a$e;
.super Las/e;
.source "PersonalEntryTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/a;->v2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhy1/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lhy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/a$e;->a:Lhy1/a;

    iput-object p2, p0, Lhy1/a$e;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 1
    const-class p4, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lhy1/a$e;->a:Lhy1/a;

    invoke-static {p3, p1, p2}, Lhy1/a;->V1(Lhy1/a;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmv1/f;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lhy1/a$e;->a:Lhy1/a;

    iget-object v0, p0, Lhy1/a$e;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, v0}, Lhy1/a;->W1(Lhy1/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 4
    iget-object p1, p0, Lhy1/a$e;->a:Lhy1/a;

    invoke-virtual {p1}, Lhy1/a;->e2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lhy1/a$e;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhy1/a$e;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lhy1/a$e;->b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
