.class public final Ljy0/b$b;
.super Lij3/p;
.source "KtSummaryGiveMemberOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy0/b;->e(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;Loy0/a;Lhj3/l;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Loy0/a;

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;Landroid/app/Activity;Loy0/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;",
            "Landroid/app/Activity;",
            "Loy0/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljy0/b$b;->g:Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

    iput-object p2, p0, Ljy0/b$b;->h:Landroid/app/Activity;

    iput-object p3, p0, Ljy0/b$b;->i:Loy0/a;

    iput-object p4, p0, Ljy0/b$b;->j:Lhj3/l;

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
    iget-object p1, p0, Ljy0/b$b;->g:Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljy0/b$b;->h:Landroid/app/Activity;

    iget-object v1, p0, Ljy0/b$b;->i:Loy0/a;

    iget-object v2, p0, Ljy0/b$b;->j:Lhj3/l;

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Loy0/a;->S1()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Ljy0/b$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
