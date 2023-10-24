.class public final Lyc2/b$c$a;
.super Ljava/lang/Object;
.source "ProjectionSearchPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc2/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyc2/b$c;


# direct methods
.method public constructor <init>(Lyc2/b$c;)V
    .locals 0

    iput-object p1, p0, Lyc2/b$c$a;->g:Lyc2/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyc2/b$c$a;->g:Lyc2/b$c;

    iget-object p1, p1, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {p1}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object p1

    invoke-virtual {p1}, Lzc2/b;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyc2/b$c$a;->g:Lyc2/b$c;

    iget-object p1, p1, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {p1}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object p1

    invoke-virtual {p1}, Lzc2/b;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lyc2/b$c$a;->g:Lyc2/b$c;

    iget-object p1, p1, Lyc2/b$c;->g:Lyc2/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyc2/b;->I1(Lyc2/b;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lyc2/b$c$a;->g:Lyc2/b$c;

    iget-object p1, p1, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {p1}, Lyc2/b;->B1(Lyc2/b;)V

    return-void
.end method
