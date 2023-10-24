.class public final Li42/b0$b;
.super Lij3/p;
.source "SummaryFeeling2Presenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/b0;->L1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/b0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Li42/b0;Ljava/util/List;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Li42/b0$b;->g:Li42/b0;

    iput-object p2, p0, Li42/b0$b;->h:Ljava/util/List;

    iput-object p3, p0, Li42/b0$b;->i:Lij3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li42/b0$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Li42/b0$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    .line 3
    iget-object v0, p0, Li42/b0$b;->g:Li42/b0;

    new-instance v1, Li42/b0$b$a;

    invoke-direct {v1, p0, p1}, Li42/b0$b$a;-><init>(Li42/b0$b;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V

    const-string v2, "uncomfortable"

    invoke-static {v0, p1, v2, v1}, Li42/b0;->H1(Li42/b0;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
