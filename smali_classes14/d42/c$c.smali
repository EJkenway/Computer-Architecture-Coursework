.class public final Ld42/c$c;
.super Las/e;
.source "OutdoorUploadDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld42/c;->v(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
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
.field public final synthetic a:Ld42/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;


# direct methods
.method public constructor <init>(Ld42/c;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld42/c$c;->a:Ld42/c;

    iput-object p2, p0, Ld42/c$c;->b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld42/c$c;->a:Ld42/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld42/c$c;->b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-static {v0, p1, v1}, Ld42/c;->m(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld42/c$c;->a:Ld42/c;

    iget-object v0, p0, Ld42/c$c;->b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld42/c;->m(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Ld42/c$c;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
