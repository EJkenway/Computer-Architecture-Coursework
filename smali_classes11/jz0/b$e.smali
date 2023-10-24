.class public final Ljz0/b$e;
.super Ljava/lang/Object;
.source "KibraBindUtils.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz0/b;->q(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz0/b$e;->a:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    iput-object p2, p0, Ljz0/b$e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljz0/b$e;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;

    invoke-virtual {p0, p1, p2, p3}, Ljz0/b$e;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;)V
    .locals 10

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v0, "all weight size = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataWithDoubleImpedance;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Ljz0/b$e;->a:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    .line 5
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p3

    invoke-virtual {p3}, Lcz0/d;->o()Lfj/a;

    move-result-object p3

    if-nez p3, :cond_2

    move-object v6, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lfj/a;->p()Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    .line 6
    :goto_1
    iget-object v7, p0, Ljz0/b$e;->b:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Ljz0/b;->e(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 8
    invoke-static {p3}, Ljz0/b;->l(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Ljz0/b;->i(Lhj3/l;ILjava/lang/Object;)Ljj/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfj/a;->h(Ljj/a;)V

    :goto_2
    const-string p1, "all weight upload and delete"

    .line 10
    invoke-static {p1, v0, v0, v1, p2}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ljz0/b$e;->c:Lhj3/l;

    invoke-static {p1}, Ljz0/b;->s(Lhj3/l;)V

    :cond_4
    return-void
.end method
