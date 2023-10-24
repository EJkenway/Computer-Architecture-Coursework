.class public final Lls0/w$a;
.super Ljava/lang/Object;
.source "PrimeMultipleInOneV3MorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/w;->s1(Lcs0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lls0/w;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

.field public final synthetic i:Lcs0/t;


# direct methods
.method public constructor <init>(Lls0/w;Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;Lcs0/t;)V
    .locals 0

    iput-object p1, p0, Lls0/w$a;->g:Lls0/w;

    iput-object p2, p0, Lls0/w$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    iput-object p3, p0, Lls0/w$a;->i:Lcs0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lls0/w$a;->g:Lls0/w;

    invoke-static {p1}, Lls0/w;->q1(Lls0/w;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3MoreView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lls0/w$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lls0/w$a;->g:Lls0/w;

    iget-object v0, p0, Lls0/w$a;->i:Lcs0/t;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lls0/w;->r1(Lls0/w;Lcs0/t;Z)V

    return-void
.end method
