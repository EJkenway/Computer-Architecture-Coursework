.class public final Lvv0/p$a;
.super Lij3/p;
.source "KtNetConfigControlHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/p;->i(Ljava/lang/Boolean;)V
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
.field public final synthetic g:Lvv0/p;


# direct methods
.method public constructor <init>(Lvv0/p;)V
    .locals 0

    iput-object p1, p0, Lvv0/p$a;->g:Lvv0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv0/p$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lvv0/p$a$a;

    iget-object v2, p0, Lvv0/p$a;->g:Lvv0/p;

    invoke-direct {v3, v2}, Lvv0/p$a$a;-><init>(Lvv0/p;)V

    new-instance v4, Lvv0/p$a$b;

    iget-object v2, p0, Lvv0/p$a;->g:Lvv0/p;

    invoke-direct {v4, v2}, Lvv0/p$a$b;-><init>(Lvv0/p;)V

    .line 3
    new-instance v8, Lmu1/g;

    iget-object v2, p0, Lvv0/p$a;->g:Lvv0/p;

    invoke-static {v2}, Lvv0/p;->b(Lvv0/p;)Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v6, ""

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    iget-object v7, p0, Lvv0/p$a;->g:Lvv0/p;

    invoke-static {v7}, Lvv0/p;->b(Lvv0/p;)Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-direct {v8, v2, v6}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method
