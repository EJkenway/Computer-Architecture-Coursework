.class public final Li93/e$f;
.super Ljava/lang/Object;
.source "RulerSceneWrapperPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/e;->M1(Lh93/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li93/e;


# direct methods
.method public constructor <init>(Li93/e;)V
    .locals 0

    iput-object p1, p0, Li93/e$f;->g:Li93/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li93/e$f;->g:Li93/e;

    invoke-static {p1}, Li93/e;->u1(Li93/e;)Lg93/a;

    move-result-object p1

    const-string v0, "count_time"

    invoke-virtual {p1, v0}, Lg93/a;->z1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li93/e$f;->g:Li93/e;

    invoke-static {p1}, Li93/e;->z1(Li93/e;)V

    .line 3
    iget-object p1, p0, Li93/e$f;->g:Li93/e;

    invoke-static {p1}, Li93/e;->u1(Li93/e;)Lg93/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Li93/e$f;->g:Li93/e;

    invoke-static {v0}, Li93/e;->r1(Li93/e;)Li93/d;

    move-result-object v0

    invoke-virtual {v0}, Li93/d;->A1()I

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lg93/a;->x1(II)V

    return-void
.end method
