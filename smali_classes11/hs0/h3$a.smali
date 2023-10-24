.class public final Lhs0/h3$a;
.super Ljava/lang/Object;
.source "SuitPlanCardClassicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h3;->f(Las0/y2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/h3;

.field public final synthetic h:Las0/y2;


# direct methods
.method public constructor <init>(Lhs0/h3;Las0/y2;)V
    .locals 0

    iput-object p1, p0, Lhs0/h3$a;->g:Lhs0/h3;

    iput-object p2, p0, Lhs0/h3$a;->h:Las0/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/h3$a;->g:Lhs0/h3;

    invoke-virtual {p1}, Lhs0/g3;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/h3$a;->h:Las0/y2;

    invoke-virtual {v0}, Las0/y2;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/h3$a;->g:Lhs0/h3;

    iget-object v0, p0, Lhs0/h3$a;->h:Las0/y2;

    invoke-virtual {p1, v0}, Lhs0/g3;->b(Las0/y2;)V

    return-void
.end method
