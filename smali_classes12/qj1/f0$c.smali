.class public final Lqj1/f0$c;
.super Ljava/lang/Object;
.source "ShoppingCartTitleBarPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/f0;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj1/f0;


# direct methods
.method public constructor <init>(Lqj1/f0;)V
    .locals 0

    iput-object p1, p0, Lqj1/f0$c;->g:Lqj1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj1/f0$c;->g:Lqj1/f0;

    invoke-static {v0, p1}, Lqj1/f0;->z1(Lqj1/f0;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    .line 2
    iget-object p1, p0, Lqj1/f0$c;->g:Lqj1/f0;

    invoke-static {p1}, Lqj1/f0;->s1(Lqj1/f0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/f0$c;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method
