.class public final Lcom/gotokeep/keep/kt/business/link/a$d;
.super Las/e;
.source "LinkDeviceOtaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a;->r(Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
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
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/link/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/link/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/link/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->a:Lhj3/p;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->b:Lcom/gotokeep/keep/kt/business/link/a;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->b:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1

    const-string v1, "result.data.update"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->a:Lhj3/p;

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/link/a;->j(Lcom/gotokeep/keep/kt/business/link/a;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Ljava/lang/String;Lhj3/p;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->a:Lhj3/p;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$d;->a:Lhj3/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a$d;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;)V

    return-void
.end method
