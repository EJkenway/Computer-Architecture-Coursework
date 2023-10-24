.class public final Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;
.super Lij3/p;
.source "EmotionPanelLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/uibase/expression/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/uibase/expression/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/expression/a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uibase/expression/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ltu2/j;->n()Ljava/util/List;

    move-result-object v1

    const-string v2, "EmotionManager.getEmotionPageList()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/expression/a;->o(Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f$a;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/expression/a;->n(Lcom/gotokeep/keep/uibase/expression/a$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;->a()Lcom/gotokeep/keep/uibase/expression/a;

    move-result-object v0

    return-object v0
.end method
