.class public final Li93/b$c;
.super Ljava/lang/Object;
.source "RulerSceneSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/b;->x1(Lh93/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li93/b;


# direct methods
.method public constructor <init>(Li93/b;)V
    .locals 0

    iput-object p1, p0, Li93/b$c;->g:Li93/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li93/b$c;->g:Li93/b;

    invoke-static {p1}, Li93/b;->r1(Li93/b;)Lyn/c;

    move-result-object p1

    iget-object v0, p0, Li93/b$c;->g:Li93/b;

    invoke-static {v0}, Li93/b;->u1(Li93/b;)Lg93/a;

    move-result-object v0

    invoke-virtual {v0}, Lg93/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyn/c;->y(Ljava/lang/Float;)V

    return-void
.end method
