.class public final Los0/c$c$a;
.super Lij3/p;
.source "PlanItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0/c$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Los0/c$c;


# direct methods
.method public constructor <init>(Los0/c$c;)V
    .locals 0

    iput-object p1, p0, Los0/c$c$a;->g:Los0/c$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Los0/c$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Los0/c$c$a;->g:Los0/c$c;

    iget-object v0, v0, Los0/c$c;->g:Landroid/widget/ImageView;

    sget v1, Lgn0/e;->v1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Los0/c$c$a;->g:Los0/c$c;

    iget-object v0, v0, Los0/c$c;->g:Landroid/widget/ImageView;

    sget-object v1, Los0/d;->g:Los0/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
