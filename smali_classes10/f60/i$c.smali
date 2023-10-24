.class public final Lf60/i$c;
.super Lij3/p;
.source "RainbowPopupProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/i;->h(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Lg20/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;

.field public final synthetic h:Lg20/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Lg20/e;)V
    .locals 0

    iput-object p1, p0, Lf60/i$c;->g:Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;

    iput-object p2, p0, Lf60/i$c;->h:Lg20/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf60/i$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lf60/i$c;->g:Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "recommend_dialog_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lf60/i$c;->h:Lg20/e;

    new-instance v9, Lg20/d;

    new-instance v6, Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;

    iget-object v1, p0, Lf60/i$c;->g:Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lg20/d;-><init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;ILij3/h;)V

    invoke-virtual {v0, v9}, Lg20/e;->b(Lg20/d;)V

    return-void
.end method
