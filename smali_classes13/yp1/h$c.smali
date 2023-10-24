.class public final Lyp1/h$c;
.super Las/e;
.source "MoAddressUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1/h;->c(Ljava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp1/h$c;->a:Lhj3/l;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "checkHasAddress"

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "remote get areaId failure ,data is null"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyp1/h$c;->a:Lhj3/l;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressInfoEntity$AddressEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 5
    :cond_2
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote get areaId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lri1/d;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyp1/h$c;->a:Lhj3/l;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyp1/h$c;->a:Lhj3/l;

    const-string v0, ""

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkHasAddress"

    const-string v2, "remote get areaId failure"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;

    invoke-virtual {p0, p1}, Lyp1/h$c;->a(Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;)V

    return-void
.end method
