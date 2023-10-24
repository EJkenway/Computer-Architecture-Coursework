.class public final Lfx/l$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "DataCenterDeviceItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/l;->v1(Lex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lfx/l;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/persondata/SourceItem;

.field public final synthetic n:Lex/m;


# direct methods
.method public constructor <init>(Lfx/l;Lcom/gotokeep/keep/data/model/persondata/SourceItem;Lex/m;)V
    .locals 1

    iput-object p1, p0, Lfx/l$b;->i:Lfx/l;

    iput-object p2, p0, Lfx/l$b;->j:Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    iput-object p3, p0, Lfx/l$b;->n:Lex/m;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfx/l$b;->n:Lex/m;

    invoke-virtual {v0}, Lex/m;->m1()Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/SourceItem;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfx/l$b;->n:Lex/m;

    invoke-virtual {v0}, Lex/m;->m1()Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/SourceItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsw/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "step"

    invoke-static/range {v1 .. v6}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfx/l$b;->n:Lex/m;

    invoke-virtual {v0}, Lex/m;->i1()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 4
    iget-object v2, p0, Lfx/l$b;->i:Lfx/l;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "v.context"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lfx/l$b;->n:Lex/m;

    invoke-virtual {p1}, Lex/m;->k1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lfx/l$b;->i:Lfx/l;

    iget-object v0, p0, Lfx/l$b;->n:Lex/m;

    invoke-virtual {v0}, Lex/m;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lfx/l;->r1(Lfx/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lfx/l$b;->j:Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/SourceItem;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lfx/l$b;->j:Lcom/gotokeep/keep/data/model/persondata/SourceItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/SourceItem;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, p1

    .line 10
    :goto_2
    iget-object p1, p0, Lfx/l$b;->n:Lex/m;

    invoke-virtual {p1}, Lex/m;->j1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, p1

    .line 11
    :goto_3
    invoke-static/range {v2 .. v8}, Lfx/l;->s1(Lfx/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_6
    iget-object p1, p0, Lfx/l$b;->i:Lfx/l;

    iget-object v0, p0, Lfx/l$b;->n:Lex/m;

    invoke-virtual {v0}, Lex/m;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lfx/l;->u1(Lfx/l;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
