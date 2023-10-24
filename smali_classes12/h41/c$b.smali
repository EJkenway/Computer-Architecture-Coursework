.class public final Lh41/c$b;
.super Lij3/p;
.source "KtHomeActivityCheckAsyncOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/c;->k(La31/a;Luu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lh41/c;

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;Landroid/app/Activity;Lh41/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;",
            "Landroid/app/Activity;",
            "Lh41/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh41/c$b;->g:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    iput-object p2, p0, Lh41/c$b;->h:Landroid/app/Activity;

    iput-object p3, p0, Lh41/c$b;->i:Lh41/c;

    iput-object p4, p0, Lh41/c$b;->j:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh41/c$b;->g:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh41/c$b;->h:Landroid/app/Activity;

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lh41/c$b;->g:Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh41/c$b;->i:Lh41/c;

    iget-object v1, p0, Lh41/c$b;->j:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1, p1}, Lh41/c;->f(Lh41/c;Ljava/util/Map;Ljava/lang/String;)Lit/e0;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lit/e0;->c(Z)V

    .line 6
    invoke-static {v0}, Lh41/c;->g(Lh41/c;)Lit/d0;

    move-result-object v1

    invoke-virtual {v1}, Lit/d0;->v()V

    .line 7
    invoke-virtual {v0}, Lh41/c;->i()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lh41/c;->i()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "check"

    .line 9
    invoke-static {v1, v0, p1, v2}, Lj31/p0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lh41/c$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
