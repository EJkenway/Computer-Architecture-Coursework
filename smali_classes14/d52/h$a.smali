.class public final Ld52/h$a;
.super Ljava/lang/Object;
.source "OutdoorTargetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/h;->L1(Lc52/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/h;

.field public final synthetic h:Lc52/d;


# direct methods
.method public constructor <init>(Ld52/h;Lc52/d;)V
    .locals 0

    iput-object p1, p0, Ld52/h$a;->g:Ld52/h;

    iput-object p2, p0, Ld52/h$a;->h:Lc52/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld52/h$a;->g:Ld52/h;

    invoke-static {p1}, Ld52/h;->A1(Ld52/h;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly62/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld52/h$a;->g:Ld52/h;

    iget-object v0, p0, Ld52/h$a;->h:Lc52/d;

    invoke-static {p1, v0}, Ld52/h;->B1(Ld52/h;Lc52/d;)V

    :cond_0
    return-void
.end method
