.class public final Ldb1/l$s;
.super Ljava/lang/Object;
.source "K2Manager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->Z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb1/l;


# direct methods
.method public constructor <init>(Ldb1/l;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$s;->a:Ldb1/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/l$s;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ldb1/l$s;->a:Ldb1/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldb1/l;->c1(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;)V

    .line 3
    iget-object p1, p0, Ldb1/l$s;->a:Ldb1/l;

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ldb1/l;->o2(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;Z)V

    :cond_0
    return-void
.end method
