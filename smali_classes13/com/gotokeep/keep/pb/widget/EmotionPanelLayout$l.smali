.class public final Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$l;
.super Ljava/lang/Object;
.source "EmotionPanelLayout.kt"

# interfaces
.implements Le0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$l;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$l;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setCurrentKeyboardStatus(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$l;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->l(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$l;->a:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->g(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "emotion"

    .line 4
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
