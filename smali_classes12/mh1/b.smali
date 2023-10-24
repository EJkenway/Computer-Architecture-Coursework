.class public Lmh1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CouponExchangeDialogModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

.field public final b:Ljava/lang/String;

.field public final c:Lhj3/l;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmh1/b;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    iput-object p2, p0, Lmh1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lmh1/b;->c:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh1/b;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    return-object v0
.end method

.method public final j1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh1/b;->c:Lhj3/l;

    return-object v0
.end method
