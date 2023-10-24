.class public final Ljz0/b$f;
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
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

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
.method public constructor <init>(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Ljava/lang/String;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz0/b$f;->a:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    iput-object p2, p0, Ljz0/b$f;->b:Ljava/lang/String;

    iput-object p3, p0, Ljz0/b$f;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightData;

    invoke-virtual {p0, p1, p2, p3}, Ljz0/b$f;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightData;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightData;)V
    .locals 8

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightData;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljz0/b$f;->a:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    const/4 v3, 0x0

    .line 4
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcz0/d;->o()Lfj/a;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lfj/a;->p()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    .line 5
    :goto_0
    iget-object v5, p0, Ljz0/b$f;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Ljz0/b;->e(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p2}, Ljz0/b;->l(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    invoke-static {p3, p2, p3}, Ljz0/b;->i(Lhj3/l;ILjava/lang/Object;)Ljj/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj/a;->h(Ljj/a;)V

    .line 9
    :goto_1
    iget-object p1, p0, Ljz0/b$f;->c:Lhj3/l;

    invoke-static {p1}, Ljz0/b;->s(Lhj3/l;)V

    :cond_3
    return-void
.end method
