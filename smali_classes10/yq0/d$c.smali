.class public final Lyq0/d$c;
.super Ljava/lang/Object;
.source "MySportCalendarTrainAddPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/d;->I1(Lwq0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/d;


# direct methods
.method public constructor <init>(Lyq0/d;)V
    .locals 0

    iput-object p1, p0, Lyq0/d$c;->g:Lyq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0/d$c;->g:Lyq0/d;

    invoke-static {v0}, Lyq0/d;->E1(Lyq0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyq0/d$c;->g:Lyq0/d;

    invoke-static {v0}, Lyq0/d;->z1(Lyq0/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lyq0/d;->H1(Lyq0/d;I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    iget-object v1, p0, Lyq0/d$c;->g:Lyq0/d;

    invoke-static {v1}, Lyq0/d;->z1(Lyq0/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lit/p0;->s(I)V

    :cond_0
    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyq0/d$c;->g:Lyq0/d;

    invoke-static {v0}, Lyq0/d;->q1(Lyq0/d;)Lfr0/c;

    move-result-object v0

    invoke-static {p1, v0}, Ler0/a;->i(Landroid/content/Context;Lfr0/c;)V

    return-void
.end method
