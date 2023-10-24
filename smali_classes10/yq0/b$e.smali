.class public final Lyq0/b$e;
.super Ljava/lang/Object;
.source "MySportAssistantPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;)V
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

    iput-object p1, p0, Lyq0/b$e;->g:Lyq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyq0/b$e;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->q1(Lyq0/b;)Lfr0/a;

    move-result-object v0

    iget-object v1, p0, Lyq0/b$e;->g:Lyq0/b;

    invoke-static {v1}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lyq0/b$e;->g:Lyq0/b;

    invoke-static {v3}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->a()Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lfr0/a;->s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;)V

    return-void
.end method
