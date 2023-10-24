.class public final La01/d$c;
.super Las/e;
.source "Kitbit3ConnectStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01/d;->m(Lhj3/l;)V
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
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:La01/d;


# direct methods
.method public constructor <init>(Lhj3/l;La01/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;",
            "La01/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La01/d$c;->a:Lhj3/l;

    iput-object p2, p0, La01/d$c;->b:La01/d;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lh11/m0;->c()V

    .line 3
    iget-object p1, p0, La01/d$c;->a:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->o:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, La01/d$c;->b:La01/d;

    iget-object v0, p0, La01/d$c;->a:Lhj3/l;

    invoke-static {p1, v0}, La01/d;->i(La01/d;Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, La01/d$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
