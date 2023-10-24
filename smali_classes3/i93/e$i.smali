.class public final Li93/e$i;
.super Ljava/lang/Object;
.source "RulerSceneWrapperPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/e;->Q1(Lh93/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li93/e;

.field public final synthetic h:Lh93/e;


# direct methods
.method public constructor <init>(Li93/e;Lh93/e;)V
    .locals 0

    iput-object p1, p0, Li93/e$i;->g:Li93/e;

    iput-object p2, p0, Li93/e$i;->h:Lh93/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li93/e$i;->g:Li93/e;

    iget-object v0, p0, Li93/e$i;->h:Lh93/e;

    invoke-virtual {v0}, Lh93/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li93/e$i;->h:Lh93/e;

    invoke-virtual {v1}, Lh93/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li93/e$i;->g:Li93/e;

    invoke-virtual {v2}, Li93/e;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Li93/e;->v1(Li93/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
