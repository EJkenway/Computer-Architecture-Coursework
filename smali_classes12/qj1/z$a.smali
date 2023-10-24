.class public final Lqj1/z$a;
.super Ljava/lang/Object;
.source "ShoppingCartNewUserGiftPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/z;->s1()V
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
.field public final synthetic g:Lqj1/z;


# direct methods
.method public constructor <init>(Lqj1/z;)V
    .locals 0

    iput-object p1, p0, Lqj1/z$a;->g:Lqj1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqj1/z$a;->g:Lqj1/z;

    invoke-virtual {v0, p1}, Lqj1/z;->r1(Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/z$a;->a(Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;)V

    return-void
.end method
