.class public final Lw70/d$b;
.super Ljava/lang/Object;
.source "TopPromptPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw70/d;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw70/d;


# direct methods
.method public constructor <init>(Lw70/d;)V
    .locals 0

    iput-object p1, p0, Lw70/d$b;->g:Lw70/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw70/d$b;->g:Lw70/d;

    invoke-static {p1}, Lw70/d;->r1(Lw70/d;)Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/TopPromptView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lw70/d$b;->g:Lw70/d;

    invoke-static {p1}, Lw70/d;->q1(Lw70/d;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
