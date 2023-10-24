.class public final Ld52/h$b;
.super Ljava/lang/Object;
.source "OutdoorTargetPresenter.kt"

# interfaces
.implements Lb52/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/h;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld52/h;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;


# direct methods
.method public constructor <init>(Ld52/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/h$b;->a:Ld52/h;

    iput-object p2, p0, Ld52/h$b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "challengeId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld52/h$b;->a:Ld52/h;

    invoke-static {p2}, Ld52/h;->u1(Ld52/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object v0, p0, Ld52/h$b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ld52/h$b;->a:Ld52/h;

    invoke-static {p2}, Ld52/h;->v1(Ld52/h;)Lhj3/l;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld52/h$b;->a:Ld52/h;

    invoke-static {v0}, Ld52/h;->r1(Ld52/h;)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
