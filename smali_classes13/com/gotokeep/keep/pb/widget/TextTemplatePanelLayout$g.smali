.class public final Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$g;
.super Ljava/lang/Object;
.source "TextTemplatePanelLayout.kt"

# interfaces
.implements Le0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$g;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$g;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->e(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;I)V

    if-eqz p1, :cond_0

    const-string p1, "emotion"

    .line 2
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
