.class public final enum Lcom/gotokeep/keep/data/http/ApiHostHelper;
.super Ljava/lang/Enum;
.source "ApiHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/http/ApiHostHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

.field public static final synthetic x:[Lcom/gotokeep/keep/data/http/ApiHostHelper;


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/data/http/ApiHostHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->x:[Lcom/gotokeep/keep/data/http/ApiHostHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/http/ApiHostHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/http/ApiHostHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->x:[Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/http/ApiHostHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/http/ApiHostHelper;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h:Ljava/lang/String;

    const-string v1, "api.gotokeep.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->t:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const-string v1, "https://echo.gotokeep.com/help#/"

    goto :goto_0

    :cond_0
    const-string v1, "https://echo.pre.gotokeep.com/help#/"

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "https://kad.gotokeep.com/"

    goto :goto_1

    :cond_1
    const-string v1, "https://kad.pre.gotokeep.com/"

    .line 4
    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "https://echo.gotokeep.com/help/#/"

    goto :goto_2

    :cond_2
    const-string v0, "https://echo.pre.gotokeep.com/help/#/"

    .line 5
    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->u:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://api.gotokeep.com/"

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://apm.gotokeep.com/"

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://apm.gotokeep.com/monitor/apm"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://kad.gotokeep.com/"

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://keep.com/"

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://echo.gotokeep.com/help#/"

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://echo.gotokeep.com/help/#/"

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://kit.gotokeep.com"

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://mo.gotokeep.com/"

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://m.gotokeep.com/"

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://open.gotokeep.com"

    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://show.gotokeep.com/"

    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://store.gotokeep.com/api/"

    :goto_0
    return-object v0
.end method

.method public v(ZLcom/gotokeep/keep/data/model/common/DebugHostEntity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->g:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "https://api.pre.gotokeep.com/"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h:Ljava/lang/String;

    const-string p1, "https://store.pre.gotokeep.com/api/"

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->i:Ljava/lang/String;

    const-string p1, "https://show.pre.gotokeep.com/"

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->j:Ljava/lang/String;

    const-string p1, "https://apm.pre.gotokeep.com/"

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->n:Ljava/lang/String;

    const-string p1, "https://open.pre.gotokeep.com"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->o:Ljava/lang/String;

    const-string p1, "https://kit.pre.gotokeep.com"

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->p:Ljava/lang/String;

    const-string p1, "https://pre.keep.com/"

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->q:Ljava/lang/String;

    const-string p1, "https://m.pre.gotokeep.com/"

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r:Ljava/lang/String;

    const-string p1, "https://mo.pre.gotokeep.com/"

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->s:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity;->a()Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DebugHostEntity$ApisEntity;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->s:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->a()V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://api.pre.gotokeep.com/"

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "http://"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
