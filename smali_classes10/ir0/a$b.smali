.class public final Lir0/a$b;
.super Ljava/lang/Object;
.source "PrimeHorizontalPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0/a;->v1(Las0/y2;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lir0/a;

.field public final synthetic h:Las0/y2;


# direct methods
.method public constructor <init>(Lir0/a;Las0/y2;Z)V
    .locals 0

    iput-object p1, p0, Lir0/a$b;->g:Lir0/a;

    iput-object p2, p0, Lir0/a$b;->h:Las0/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lir0/a$b;->g:Lir0/a;

    invoke-static {p1}, Lir0/a;->r1(Lir0/a;)Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lir0/a$b;->h:Las0/y2;

    invoke-virtual {v0}, Las0/y2;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lir0/a$b;->h:Las0/y2;

    invoke-virtual {p1}, Las0/y2;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lir0/a$b;->h:Las0/y2;

    invoke-virtual {p1}, Las0/y2;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lir0/a$b;->h:Las0/y2;

    invoke-virtual {p1}, Las0/y2;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lir0/a$b;->h:Las0/y2;

    invoke-virtual {p1}, Las0/y2;->o1()I

    move-result v3

    iget-object p1, p0, Lir0/a$b;->h:Las0/y2;

    invoke-virtual {p1}, Las0/y2;->getPageType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lir0/a$b;->h:Las0/y2;

    invoke-virtual {p1}, Las0/y2;->getIndex()I

    move-result v5

    .line 4
    invoke-static/range {v0 .. v5}, Lso0/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
