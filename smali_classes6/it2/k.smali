.class public final synthetic Lit2/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/data/b;

.field public final synthetic h:Lxt2/e;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2/k;->g:Lcom/gotokeep/keep/training/data/b;

    iput-object p2, p0, Lit2/k;->h:Lxt2/e;

    iput-boolean p3, p0, Lit2/k;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lit2/k;->g:Lcom/gotokeep/keep/training/data/b;

    iget-object v1, p0, Lit2/k;->h:Lxt2/e;

    iget-boolean v2, p0, Lit2/k;->i:Z

    invoke-static {v0, v1, v2, p1}, Lit2/o;->J(Lcom/gotokeep/keep/training/data/b;Lxt2/e;ZLandroid/view/View;)V

    return-void
.end method
