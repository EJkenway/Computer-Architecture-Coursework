.class public final Lys1/a$c;
.super Ljava/lang/Object;
.source "ActionPanelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/a;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/a;


# direct methods
.method public constructor <init>(Lys1/a;)V
    .locals 0

    iput-object p1, p0, Lys1/a$c;->g:Lys1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "fellowship"

    .line 1
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lys1/a$c;->g:Lys1/a;

    invoke-static {p1}, Lys1/a;->r1(Lys1/a;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lus1/g;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lys1/a$c;->g:Lys1/a;

    invoke-static {p1}, Lys1/a;->s1(Lys1/a;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_1
    return-void
.end method
