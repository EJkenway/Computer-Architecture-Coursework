.class public final Lmz1/f$b;
.super Ljava/lang/Object;
.source "MainSlideItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1/f;->u1(Llz1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmz1/f;

.field public final synthetic h:Llz1/f;


# direct methods
.method public constructor <init>(Lmz1/f;Llz1/f;)V
    .locals 0

    iput-object p1, p0, Lmz1/f$b;->g:Lmz1/f;

    iput-object p2, p0, Lmz1/f$b;->h:Llz1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz1/f$b;->h:Llz1/f;

    invoke-virtual {v0}, Llz1/f;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz1/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmz1/f$b;->g:Lmz1/f;

    iget-object v1, p0, Lmz1/f$b;->h:Llz1/f;

    invoke-static {v0, v1}, Lmz1/f;->q1(Lmz1/f;Llz1/f;)V

    .line 3
    iget-object v0, p0, Lmz1/f$b;->g:Lmz1/f;

    invoke-static {v0}, Lmz1/f;->s1(Lmz1/f;)Ltz1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltz1/b;->q1()V

    .line 4
    iget-object v0, p0, Lmz1/f$b;->g:Lmz1/f;

    iget-object v1, p0, Lmz1/f$b;->h:Llz1/f;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lmz1/f;->r1(Lmz1/f;Llz1/f;Landroid/view/View;)V

    return-void
.end method
