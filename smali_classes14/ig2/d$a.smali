.class public final Lig2/d$a;
.super Lij3/p;
.source "PostEntryExts.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig2/d;->V(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lig2/d$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lig2/d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig2/d$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v1

    and-int/lit8 v1, v1, 0xd

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D3(I)V

    .line 2
    iget-object v0, p0, Lig2/d$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->j1()V

    :cond_0
    return-void
.end method
