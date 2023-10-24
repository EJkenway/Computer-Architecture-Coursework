.class public final Li53/h$f;
.super Ljava/lang/Object;
.source "CompletionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h;->V1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public final synthetic h:Li53/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Li53/h;I)V
    .locals 0

    iput-object p1, p0, Li53/h$f;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p2, p0, Li53/h$f;->h:Li53/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li53/h$f;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Li53/h$f;->h:Li53/h;

    invoke-static {p1}, Li53/h;->H1(Li53/h;)Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->D2()V

    return-void
.end method
