.class public final Ls12/d$d;
.super Ljava/lang/Object;
.source "HomeAdvancedDataPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/d;->H1(Lcom/gotokeep/keep/data/model/outdoor/OtHomeRecovery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ls12/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls12/d;)V
    .locals 0

    iput-object p1, p0, Ls12/d$d;->g:Ljava/lang/String;

    iput-object p2, p0, Ls12/d$d;->h:Ls12/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/d$d;->h:Ls12/d;

    invoke-static {p1}, Ls12/d;->v1(Ls12/d;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeAdvancedDataView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/d$d;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "recovery"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lu12/h;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
