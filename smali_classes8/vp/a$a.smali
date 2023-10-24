.class public Lvp/a$a;
.super Las/e;
.source "LocalPushConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/config/PushConfigEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/config/PushConfigEntity;)V
    .locals 1

    .line 1
    invoke-static {}, Lvp/a;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/PushConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getLocalPushConfigProvider()Lit/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/i0;->k(Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getLocalPushConfigProvider()Lit/i0;

    move-result-object p1

    invoke-virtual {p1}, Lit/i0;->i()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/PushConfigEntity;

    invoke-virtual {p0, p1}, Lvp/a$a;->a(Lcom/gotokeep/keep/data/model/config/PushConfigEntity;)V

    return-void
.end method
