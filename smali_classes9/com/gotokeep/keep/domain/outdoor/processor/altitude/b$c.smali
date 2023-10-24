.class public final Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$c;
.super Ljava/lang/Object;
.source "PressureProcessor.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->N(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$c;->a:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;",
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
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$c;->a:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->I(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;",
            ">;",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;->b()Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevation;->a()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$c;->a:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->M(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b$c;->a:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;->I(Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method
