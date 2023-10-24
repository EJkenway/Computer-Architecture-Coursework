.class public final Lrg0/t$d;
.super Ljava/lang/Object;
.source "StepManager.kt"

# interfaces
.implements Lrg0/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/t;->t()V
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

    iput-object p1, p0, Lrg0/t$d;->a:Lrg0/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrg0/t$d;->a:Lrg0/t;

    invoke-static {v0, p1}, Lrg0/t;->g(Lrg0/t;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    .line 2
    iget-object v0, p0, Lrg0/t$d;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->c(Lrg0/t;)Lrg0/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lrg0/t$d;->a:Lrg0/t;

    invoke-static {v2}, Lrg0/t;->e(Lrg0/t;)I

    move-result v2

    iget-object v3, p0, Lrg0/t$d;->a:Lrg0/t;

    invoke-static {v3}, Lrg0/t;->d(Lrg0/t;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lrg0/o;->n(ILjava/util/List;)V

    .line 3
    :goto_1
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "select template"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrg0/t$d;->a:Lrg0/t;

    invoke-static {p1}, Lrg0/t;->b(Lrg0/t;)V

    return-void
.end method
