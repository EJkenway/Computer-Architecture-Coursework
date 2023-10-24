.class public final Lnc1/h$b;
.super Las/e;
.source "WalkmanGuideUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc1/h;->b(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
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
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnc1/h$b;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfoResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfoResponse;->s1()Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfo;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcc1/d;->Q(Z)V

    .line 4
    iget-object v0, p0, Lnc1/h$b;->a:Lhj3/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfo;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lnc1/h$b;->a:Lhj3/l;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lnc1/h$b;->a:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfoResponse;

    invoke-virtual {p0, p1}, Lnc1/h$b;->a(Lcom/gotokeep/keep/data/model/walkman/WalkmanGuideInfoResponse;)V

    return-void
.end method
