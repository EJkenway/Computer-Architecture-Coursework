.class public Lfo1/b3$a;
.super Las/e;
.source "GoodsDetailSharePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/b3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/b3;


# direct methods
.method public constructor <init>(Lfo1/b3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/b3$a;->a:Lfo1/b3;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lfo1/b3$a;->a:Lfo1/b3;

    invoke-static {p1}, Lfo1/b3;->a(Lfo1/b3;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lfo1/b3$a;->a:Lfo1/b3;

    invoke-static {p1}, Lfo1/b3;->a(Lfo1/b3;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lfo1/b3$a;->a:Lfo1/b3;

    invoke-static {p1}, Lfo1/b3;->a(Lfo1/b3;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;

    invoke-virtual {p0, p1}, Lfo1/b3$a;->a(Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;)V

    return-void
.end method
