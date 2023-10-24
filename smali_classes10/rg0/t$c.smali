.class public final Lrg0/t$c;
.super Ljava/lang/Object;
.source "StepManager.kt"

# interfaces
.implements Lrg0/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/t;->s()V
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

    iput-object p1, p0, Lrg0/t$c;->a:Lrg0/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "custom"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "select Custom"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrg0/t$c;->a:Lrg0/t;

    new-instance v9, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    const-string v3, "Custom"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-static {v0, v9}, Lrg0/t;->g(Lrg0/t;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V

    .line 3
    iget-object v0, p0, Lrg0/t$c;->a:Lrg0/t;

    invoke-static {v0}, Lrg0/t;->c(Lrg0/t;)Lrg0/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrg0/t$c;->a:Lrg0/t;

    invoke-static {v1}, Lrg0/t;->e(Lrg0/t;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lrg0/o;->n(ILjava/util/List;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lrg0/t$c;->a:Lrg0/t;

    invoke-static {p1}, Lrg0/t;->b(Lrg0/t;)V

    return-void
.end method
