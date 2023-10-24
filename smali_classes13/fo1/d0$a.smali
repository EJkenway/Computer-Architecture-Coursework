.class public Lfo1/d0$a;
.super Las/e;
.source "CartNumberPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/d0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/d0;


# direct methods
.method public constructor <init>(Lfo1/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/d0$a;->a:Lfo1/d0;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/d0$a;->a:Lfo1/d0;

    invoke-static {v0}, Lfo1/d0;->b(Lfo1/d0;)Lcom/gotokeep/keep/mo/business/store/mvp/view/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/m;->F0(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;

    invoke-virtual {p0, p1}, Lfo1/d0$a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V

    return-void
.end method
