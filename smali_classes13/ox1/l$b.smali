.class public final Lox1/l$b;
.super Lq30/j;
.source "PersonalVerticalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/l;->q1(Lnx1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnx1/l;


# direct methods
.method public constructor <init>(Lnx1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox1/l$b;->g:Lnx1/l;

    invoke-direct {p0}, Lq30/j;-><init>()V

    return-void
.end method


# virtual methods
.method public w1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lox1/l$b;->g:Lnx1/l;

    invoke-virtual {p1}, Lnx1/l;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lox1/l$b;->g:Lnx1/l;

    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfy1/b;->g(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Z)V

    :cond_0
    return-void
.end method
