.class public final Lhs0/d1$a;
.super Ljava/lang/Object;
.source "SportTodoTipsDefaultPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/d1;->s1(Las0/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/d1;


# direct methods
.method public constructor <init>(Lhs0/d1;)V
    .locals 0

    iput-object p1, p0, Lhs0/d1$a;->g:Lhs0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/d1$a;->g:Lhs0/d1;

    invoke-virtual {p1}, Lhs0/c1;->u1()V

    .line 2
    iget-object p1, p0, Lhs0/d1$a;->g:Lhs0/d1;

    invoke-static {p1}, Lhs0/d1;->B1(Lhs0/d1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
