.class public final Ltg2/c$a;
.super Ljava/lang/Object;
.source "TimelineDayflowPromotePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2/c;->r1(Lsg2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltg2/c;


# direct methods
.method public constructor <init>(Ltg2/c;)V
    .locals 0

    iput-object p1, p0, Ltg2/c$a;->g:Ltg2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltg2/c$a;->g:Ltg2/c;

    invoke-static {p1}, Ltg2/c;->q1(Ltg2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://register/flagCloud"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
