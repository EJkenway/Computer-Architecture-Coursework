.class public final Lqn/q;
.super Ljava/lang/Object;
.source "XLButtonStyle.kt"

# interfaces
.implements Lqn/a;


# instance fields
.field public final a:Lon/d;

.field public final synthetic b:Lqn/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn/p;

    invoke-direct {v0}, Lqn/p;-><init>()V

    iput-object v0, p0, Lqn/q;->b:Lqn/p;

    .line 2
    new-instance v0, Lon/d;

    invoke-direct {v0}, Lon/d;-><init>()V

    iput-object v0, p0, Lqn/q;->a:Lon/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/q;->b:Lqn/p;

    invoke-virtual {v0, p1, p2}, Lqn/p;->a(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/c;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqn/q;->a:Lon/d;

    invoke-virtual {v0, p1, p2}, Lon/d;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/e;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/q;->b:Lqn/p;

    invoke-virtual {v0, p1, p2}, Lqn/p;->c(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/e;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/d;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/q;->b:Lqn/p;

    invoke-virtual {v0, p1, p2}, Lqn/p;->d(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/d;)V

    return-void
.end method
