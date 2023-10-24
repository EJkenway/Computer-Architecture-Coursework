.class public final Lrg0/t$b;
.super Ljava/lang/Object;
.source "StepManager.kt"

# interfaces
.implements Lrg0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/t;->q(Lrg0/t;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg0/t;


# direct methods
.method public constructor <init>(Lrg0/t;)V
    .locals 0

    iput-object p1, p0, Lrg0/t$b;->a:Lrg0/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrg0/t;->h(Lrg0/t;I)V

    .line 2
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrg0/t;->g(Lrg0/t;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "onSelectExplain"

    const-string v4, "null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->k(Lrg0/t;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->j(Lrg0/t;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->i(Lrg0/t;)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrg0/t;->h(Lrg0/t;I)V

    .line 2
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->f(Lrg0/t;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    :goto_0
    invoke-static {v0, v1}, Lrg0/t;->g(Lrg0/t;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "onSelectFollow"

    const-string v4, "default"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->b(Lrg0/t;)V

    .line 5
    iget-object v0, p0, Lrg0/t$b;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->k(Lrg0/t;)V

    return-void
.end method
