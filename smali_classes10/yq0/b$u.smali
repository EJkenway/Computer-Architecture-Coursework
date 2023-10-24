.class public final Lyq0/b$u;
.super Ljava/lang/Object;
.source "MySportAssistantPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/b;


# direct methods
.method public constructor <init>(Lyq0/b;)V
    .locals 0

    iput-object p1, p0, Lyq0/b$u;->g:Lyq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyq0/b$u;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "text"

    invoke-static/range {v2 .. v9}, Ler0/i;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/b$u;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->h()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MySportAssistant"

    const-string v2, "click assistantNormal"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
