.class public final Lyq0/b$w;
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

    iput-object p1, p0, Lyq0/b$w;->g:Lyq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyq0/b$w;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lyq0/b$w;->g:Lyq0/b;

    invoke-static {v3}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->c()Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "it"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "it.context"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, p1, v4}, Lyq0/b;->B1(Lyq0/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lyq0/b$w;->g:Lyq0/b;

    invoke-static {p1}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const-string v0, "newUserGuide"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lyq0/b$w;->g:Lyq0/b;

    invoke-static {p1}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v2

    :cond_4
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "close"

    invoke-static/range {v3 .. v10}, Ler0/i;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_5
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MySportAssistant"

    const-string v2, "click open card arrowClick"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
