.class public final Ldb1/l$j0;
.super Ljava/lang/Object;
.source "K2Manager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->A2(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldb1/l;


# direct methods
.method public constructor <init>(Lhj3/l;Ldb1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
            "Lwi3/s;",
            ">;",
            "Ldb1/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/l$j0;->a:Lhj3/l;

    iput-object p2, p0, Ldb1/l$j0;->b:Ldb1/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/l$j0;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->j:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ldb1/l$j0;->a:Lhj3/l;

    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->i:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;->getData()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->a(Ljava/lang/Byte;)Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    const-string p3, "kitStatus"

    if-eq p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Ldb1/l$j0;->b:Ldb1/l;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ldb1/l;->d1(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    .line 6
    :cond_2
    iget-object p2, p0, Ldb1/l$j0;->a:Lhj3/l;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
