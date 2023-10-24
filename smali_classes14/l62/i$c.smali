.class public final Ll62/i$c;
.super Las/e;
.source "XToolUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/i;->s(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lhj3/p;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll62/i$c;->a:Lhj3/p;

    iput-boolean p2, p0, Ll62/i$c;->b:Z

    iput-object p3, p0, Ll62/i$c;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "outdoor_xtool"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "modify failed, data == null"

    invoke-virtual {p1, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ll62/i$c;->a:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modify ok, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ll62/i$c;->a:Lhj3/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Ll62/i$c;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ll62/i$c;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lqv2/g;->a:Lqv2/g$a;

    iget-object v0, p0, Ll62/i$c;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v0, v2}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modify failed, error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_xtool"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll62/i$c;->a:Lhj3/p;

    const v1, 0x62ce2

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;

    invoke-virtual {p0, p1}, Ll62/i$c;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V

    return-void
.end method
