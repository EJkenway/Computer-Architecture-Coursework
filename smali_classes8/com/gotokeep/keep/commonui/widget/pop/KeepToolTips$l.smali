.class public final Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$l;
.super Ljava/lang/Object;
.source "KeepToolTips.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->w(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$l;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$l;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$l;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->y()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$Action;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$Action;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;->a(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$Action;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$l;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    return-void
.end method
