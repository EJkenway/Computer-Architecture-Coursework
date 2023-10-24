.class public Lsg1/d$a;
.super Las/e;
.source "MoDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg1/d;->a(Lsg1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg1/c$a;


# direct methods
.method public constructor <init>(Lsg1/d;Lsg1/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsg1/d$a;->a:Lsg1/c$a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg1/d$a;->a:Lsg1/c$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;

    move-result-object p1

    .line 4
    new-instance v0, Ltg1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ltg1/a;->j(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltg1/a;->k(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ltg1/a;->g(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltg1/a;->h(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsg1/d$a;->a:Lsg1/c$a;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, v0}, Lsg1/c$a;->b(Ltg1/a;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lsg1/d$a;->a:Lsg1/c$a;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lsg1/c$a;->a(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lsg1/d$a;->a:Lsg1/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lsg1/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;

    invoke-virtual {p0, p1}, Lsg1/d$a;->a(Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;)V

    return-void
.end method
