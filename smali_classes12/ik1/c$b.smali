.class public final Lik1/c$b;
.super Ljava/lang/Object;
.source "CommonPickerDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik1/c;->u1(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lik1/d;

.field public final synthetic h:I

.field public final synthetic i:Lik1/c;

.field public final synthetic j:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lik1/d;ILik1/c;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lik1/c$b;->g:Lik1/d;

    iput p2, p0, Lik1/c$b;->h:I

    iput-object p3, p0, Lik1/c$b;->i:Lik1/c;

    iput p4, p0, Lik1/c$b;->j:I

    iput-object p5, p0, Lik1/c$b;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lik1/c$b;->g:Lik1/d;

    invoke-virtual {p1}, Lik1/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lik1/c$b;->i:Lik1/c;

    iget v0, p0, Lik1/c$b;->j:I

    iget v1, p0, Lik1/c$b;->h:I

    iget-object v2, p0, Lik1/c$b;->n:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lik1/c;->r1(Lik1/c;IILjava/util/List;)V

    :cond_0
    return-void
.end method
