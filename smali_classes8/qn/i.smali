.class public final Lqn/i;
.super Ljava/lang/Object;
.source "MButtonStyle.kt"

# interfaces
.implements Lqn/a;


# instance fields
.field public final a:Lon/c;

.field public final synthetic b:Lqn/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn/g;

    invoke-direct {v0}, Lqn/g;-><init>()V

    iput-object v0, p0, Lqn/i;->b:Lqn/g;

    .line 2
    new-instance v0, Lon/c;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-direct {v0, v1}, Lon/c;-><init>(F)V

    iput-object v0, p0, Lqn/i;->a:Lon/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/i;->b:Lqn/g;

    invoke-virtual {v0, p1, p2}, Lqn/g;->a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqn/i;->a:Lon/c;

    invoke-virtual {v0, p1, p2}, Lon/c;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/e;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/i;->b:Lqn/g;

    invoke-virtual {v0, p1, p2}, Lqn/g;->c(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/e;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/d;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/i;->b:Lqn/g;

    invoke-virtual {v0, p1, p2}, Lqn/g;->d(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/d;)V

    return-void
.end method
