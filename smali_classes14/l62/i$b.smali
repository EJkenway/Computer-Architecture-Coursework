.class public final Ll62/i$b;
.super Las/e;
.source "XToolUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/i;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll62/i$b;->a:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll62/i$b;->a:Lhj3/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll62/i$b;->a:Lhj3/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll62/i$b;->a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Ll62/i$b;->b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
