.class public final Lt60/b$a;
.super Ljava/lang/Object;
.source "IconTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/b;->q1(Ls60/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls60/b;


# direct methods
.method public constructor <init>(Ls60/b;)V
    .locals 0

    iput-object p1, p0, Lt60/b$a;->g:Ls60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt60/b$a;->g:Ls60/b;

    invoke-virtual {v0}, Ls60/b;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "individuality"

    invoke-static {v1, v0}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/b$a;->g:Ls60/b;

    invoke-virtual {v0}, Ls60/b;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
