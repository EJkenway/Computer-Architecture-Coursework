.class public final Lmz0/n$c;
.super Las/e;
.source "KibraOtaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz0/n;->o(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz0/n$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lmz0/n$c;->b:Lhj3/l;

    iput-object p3, p0, Lmz0/n$c;->c:Lhj3/l;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmz0/n$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "has new version, start checkOtaNormal"

    .line 3
    invoke-static {v3, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lmz0/n;->a:Lmz0/n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1

    const-string v1, "result.data.update"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmz0/n$c;->b:Lhj3/l;

    iget-object v2, p0, Lmz0/n$c;->c:Lhj3/l;

    invoke-virtual {v0, p1, v1, v2}, Lmz0/n;->j(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 3

    const-string p1, "checkOta failed"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

    invoke-virtual {p0, p1}, Lmz0/n$c;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V

    return-void
.end method
