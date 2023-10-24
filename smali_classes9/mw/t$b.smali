.class public final Lmw/t$b;
.super Ljava/lang/Object;
.source "InapplicableVO2maxPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/t;->r1(Lkw/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/t;

.field public final synthetic h:Lkw/z;


# direct methods
.method public constructor <init>(Lmw/t;Lkw/z;)V
    .locals 0

    iput-object p1, p0, Lmw/t$b;->g:Lmw/t;

    iput-object p2, p0, Lmw/t$b;->h:Lkw/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmw/t$b;->g:Lmw/t;

    invoke-static {v0}, Lmw/t;->q1(Lmw/t;)Lvw/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmw/t$b;->h:Lkw/z;

    invoke-virtual {v0}, Lkw/z;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
