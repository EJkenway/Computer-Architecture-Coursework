.class public final Lf60/i;
.super Lg20/a;
.source "RainbowPopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;

    iput-object v0, p0, Lf60/i;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/i;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/i;->g(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lf60/i;->h(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Lg20/e;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final h(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Lg20/e;)V
    .locals 10

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v9, Lf60/i$a;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lf60/i$a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;->a()Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity$MarketingContentEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity$MarketingContentEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v0}, Lf60/i$a$a;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Lf60/i$b;

    invoke-direct {v4, p2}, Lf60/i$b;-><init>(Lg20/e;)V

    .line 6
    new-instance v5, Lf60/i$c;

    invoke-direct {v5, p1, p2}, Lf60/i$c;-><init>(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Lg20/e;)V

    .line 7
    new-instance v6, Lf60/i$d;

    invoke-direct {v6, p1, v1}, Lf60/i$d;-><init>(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Landroid/app/Activity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lf60/i$a;-><init>(Landroid/content/Context;ILf60/i$a$a;Lhj3/a;Lhj3/a;Lhj3/a;ILij3/h;)V

    .line 9
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lg20/e;->a(Z)V

    return-void
.end method
