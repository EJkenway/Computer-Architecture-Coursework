.class public Ltp/c$e;
.super Las/e;
.source "CommonConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/config/ShowAliveSwitchEntity;",
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
.method public a(Lcom/gotokeep/keep/data/model/config/ShowAliveSwitchEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/config/ShowAliveSwitchEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ShowAliveSwitchEntity;->s1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lit/o0;->i(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/ShowAliveSwitchEntity;

    invoke-virtual {p0, p1}, Ltp/c$e;->a(Lcom/gotokeep/keep/data/model/config/ShowAliveSwitchEntity;)V

    return-void
.end method
