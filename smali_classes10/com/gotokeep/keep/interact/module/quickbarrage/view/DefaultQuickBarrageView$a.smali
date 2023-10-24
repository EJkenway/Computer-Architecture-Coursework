.class public final Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$a;
.super Ljava/lang/Object;
.source "DefaultQuickBarrageView.kt"

# interfaces
.implements Lmb0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->S2(Lhj3/p;Lhj3/q;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;

.field public final synthetic b:Lhj3/q;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/q;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$a;->a:Lhj3/p;

    iput-object p2, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$a;->b:Lhj3/q;

    iput-object p3, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$a;->c:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb0/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$a;->a:Lhj3/p;

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
