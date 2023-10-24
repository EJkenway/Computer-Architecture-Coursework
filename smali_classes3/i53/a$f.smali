.class public final Li53/a$f;
.super Ljava/lang/Object;
.source "AgeInfoCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/a;->u1(Lf53/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/a;

.field public final synthetic h:Lf53/a;


# direct methods
.method public constructor <init>(Li53/a;Lf53/a;)V
    .locals 0

    iput-object p1, p0, Li53/a$f;->g:Li53/a;

    iput-object p2, p0, Li53/a$f;->h:Lf53/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Li53/a$f;->g:Li53/a;

    invoke-static {p1}, Li53/a;->q1(Li53/a;)Lq53/a;

    move-result-object p1

    const-string v0, "TO_RESET"

    invoke-virtual {p1, v0}, Lq53/a;->X2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Li53/a$f;->g:Li53/a;

    invoke-static {p1}, Li53/a;->r1(Li53/a;)V

    .line 4
    iget-object p1, p0, Li53/a$f;->g:Li53/a;

    iget-object v0, p0, Li53/a$f;->h:Lf53/a;

    invoke-static {p1, v0}, Li53/a;->s1(Li53/a;Lf53/a;)V

    return-void
.end method
