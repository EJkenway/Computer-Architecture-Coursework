.class public final Li42/b0$b$a;
.super Lij3/p;
.source "SummaryFeeling2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/b0$b;->invoke(I)V
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
.field public final synthetic g:Li42/b0$b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;


# direct methods
.method public constructor <init>(Li42/b0$b;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V
    .locals 0

    iput-object p1, p0, Li42/b0$b$a;->g:Li42/b0$b;

    iput-object p2, p0, Li42/b0$b$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li42/b0$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Li42/b0$b$a;->g:Li42/b0$b;

    iget-object v0, v0, Li42/b0$b;->g:Li42/b0;

    iget-object v1, p0, Li42/b0$b$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    invoke-static {v0, v1}, Li42/b0;->E1(Li42/b0;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V

    .line 3
    iget-object v0, p0, Li42/b0$b$a;->g:Li42/b0$b;

    iget-object v0, v0, Li42/b0$b;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lz62/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
