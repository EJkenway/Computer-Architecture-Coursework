.class public final Lhs0/q0$a;
.super Ljava/lang/Object;
.source "SportPartnerTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/q0;->r1(Las0/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/q0;

.field public final synthetic h:Las0/u0;


# direct methods
.method public constructor <init>(Lhs0/q0;Las0/u0;)V
    .locals 0

    iput-object p1, p0, Lhs0/q0$a;->g:Lhs0/q0;

    iput-object p2, p0, Lhs0/q0$a;->h:Las0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhs0/q0$a;->h:Las0/u0;

    invoke-virtual {p1}, Las0/u0;->i1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lhs0/q0$a;->h:Las0/u0;

    invoke-virtual {p1}, Las0/u0;->j1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lhs0/q0$a;->h:Las0/u0;

    invoke-virtual {p1}, Las0/u0;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lhs0/q0$a;->h:Las0/u0;

    invoke-virtual {p1}, Las0/u0;->a1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lhs0/q0$a;->h:Las0/u0;

    invoke-virtual {p1}, Las0/u0;->a()Ljava/util/Map;

    move-result-object v5

    const-string v4, "header"

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/km/suit/utils/i0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lhs0/q0$a;->g:Lhs0/q0;

    invoke-static {p1}, Lhs0/q0;->q1(Lhs0/q0;)Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerTextView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/q0$a;->h:Las0/u0;

    invoke-virtual {v0}, Las0/u0;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
