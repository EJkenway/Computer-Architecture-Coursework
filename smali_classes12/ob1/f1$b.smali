.class public final Lob1/f1$b;
.super Lij3/p;
.source "KelotonTabStatsSchemaPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/f1;->u1(Lnb1/b;)V
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
.field public final synthetic g:Lob1/f1;

.field public final synthetic h:Lnb1/b;


# direct methods
.method public constructor <init>(Lob1/f1;Lnb1/b;)V
    .locals 0

    iput-object p1, p0, Lob1/f1$b;->g:Lob1/f1;

    iput-object p2, p0, Lob1/f1$b;->h:Lnb1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob1/f1$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lob1/f1$b;->g:Lob1/f1;

    invoke-static {v0}, Lob1/f1;->r1(Lob1/f1;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob1/f1$b;->h:Lnb1/b;

    iget-object v1, v1, Lnb1/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
