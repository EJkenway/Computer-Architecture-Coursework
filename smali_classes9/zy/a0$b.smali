.class public final Lzy/a0$b;
.super Ljava/lang/Object;
.source "ObtainKitbitLayerCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/a0;->x1(Lxy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/a0;

.field public final synthetic h:Lxy/b0;


# direct methods
.method public constructor <init>(Lzy/a0;Lxy/b0;)V
    .locals 0

    iput-object p1, p0, Lzy/a0$b;->g:Lzy/a0;

    iput-object p2, p0, Lzy/a0$b;->h:Lxy/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->l()Lit/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/k;->v(Z)V

    .line 2
    invoke-virtual {p1}, Lht/e;->l()Lit/k;

    move-result-object p1

    invoke-virtual {p1}, Lit/k;->i()V

    .line 3
    iget-object p1, p0, Lzy/a0$b;->g:Lzy/a0;

    invoke-virtual {p1}, Lzy/b;->s1()Lpy/b;

    move-result-object p1

    iget-object v0, p0, Lzy/a0$b;->h:Lxy/b0;

    invoke-virtual {p1, v0}, Lpy/b;->F1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 4
    sget-object p1, Lvy/c;->b:Lvy/c;

    const-string v0, "kitbit_adv_close"

    invoke-virtual {p1, v0}, Lvy/c;->k(Ljava/lang/String;)V

    return-void
.end method
