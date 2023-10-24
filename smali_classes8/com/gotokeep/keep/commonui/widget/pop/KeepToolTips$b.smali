.class public final Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$b;
.super Ljava/lang/Object;
.source "KeepToolTips.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$b;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$b;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->f(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$b;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    return-void
.end method
