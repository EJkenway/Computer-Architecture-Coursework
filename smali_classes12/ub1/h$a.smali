.class public Lub1/h$a;
.super Las/e;
.source "KelotonOTAUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub1/h;->s(Lab1/a$s;ZLab1/a$s;Lhq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab1/a$s;

.field public final synthetic b:Z

.field public final synthetic c:Lab1/a$s;


# direct methods
.method public constructor <init>(Lab1/a$s;ZLab1/a$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub1/h$a;->a:Lab1/a$s;

    iput-boolean p2, p0, Lub1/h$a;->b:Z

    iput-object p3, p0, Lub1/h$a;->c:Lab1/a$s;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub1/h$a;->a:Lab1/a$s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa1/l;->K0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa1/l;->I0(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lub1/h$a;->b:Z

    iget-object v1, p0, Lub1/h$a;->c:Lab1/a$s;

    invoke-static {v0, p1, v1}, Lub1/h;->e(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lub1/h$a;->b:Z

    if-nez p1, :cond_2

    .line 9
    sget p1, Lzs0/i;->X7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lub1/h$a;->c:Lab1/a$s;

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lub1/h$a;->a:Lab1/a$s;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lab1/a$s;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lub1/h$a;->c:Lab1/a$s;

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lab1/a$s;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lub1/h$a;->b:Z

    if-nez p1, :cond_2

    .line 7
    sget p1, Lzs0/i;->U7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

    invoke-virtual {p0, p1}, Lub1/h$a;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V

    return-void
.end method
