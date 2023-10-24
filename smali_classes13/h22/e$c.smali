.class public final Lh22/e$c;
.super Ljava/lang/Object;
.source "RecordItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22/e;->s1(Lg22/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh22/e;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh22/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh22/e$c;->g:Lh22/e;

    iput-object p2, p0, Lh22/e$c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lh22/e$c;->g:Lh22/e;

    invoke-static {p1}, Lh22/e;->q1(Lh22/e;)Lf22/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh22/e$c;->h:Ljava/lang/Object;

    iget-object v1, p0, Lh22/e$c;->g:Lh22/e;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lf22/b$a;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
