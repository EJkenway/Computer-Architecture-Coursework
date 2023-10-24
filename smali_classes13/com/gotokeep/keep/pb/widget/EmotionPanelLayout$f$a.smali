.class public final Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f$a;
.super Ljava/lang/Object;
.source "EmotionPanelLayout.kt"

# interfaces
.implements Lcom/gotokeep/keep/uibase/expression/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;->a()Lcom/gotokeep/keep/uibase/expression/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f$a;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltu2/k;)V
    .locals 3

    const-string v0, "emotionModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltu2/k;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f$a;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;

    iget-object p1, p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->b(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/RichEditText;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltu2/k;->k1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f$a;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->b(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltu2/k;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emotionModel.emotionName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/RichEditText;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltu2/k;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lct1/g;->l(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
