.class public final Lcom/gotokeep/keep/km/suit/utils/q$a;
.super Las/e;
.source "SuitApiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/utils/q;->a(Ljava/util/Map;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/utils/q$a;->a:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/utils/q$a;->a:Lhj3/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;->s1()Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/utils/q$a;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/utils/q$a;->a:Lhj3/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/utils/q$a;->a(ILcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/utils/q$a;->a:Lhj3/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/q$a;->b(Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;)V

    return-void
.end method
