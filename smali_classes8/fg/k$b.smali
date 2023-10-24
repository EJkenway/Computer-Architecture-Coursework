.class public final Lfg/k$b;
.super Lij3/p;
.source "PlayerHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/entity/PlayerConfigEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/k$b;->g:Lij3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/entity/PlayerConfigEntity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lfg/k$b;->g:Lij3/b0;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->a()Lcom/gotokeep/keep/entity/PlayerConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerConfigData;->a()Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;

    move-result-object p1

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    sget-object v0, Lfg/k;->a:Lfg/k;

    check-cast p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;

    invoke-virtual {v0, p1}, Lfg/k;->I(Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    invoke-virtual {p0, p1}, Lfg/k$b;->a(Lcom/gotokeep/keep/entity/PlayerConfigEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
