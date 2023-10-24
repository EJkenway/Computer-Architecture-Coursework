.class public final Lbo2/m$b;
.super Leo2/a;
.source "RecommendSuitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/m;->r1(Lao2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lbo2/m;


# direct methods
.method public constructor <init>(Lbo2/m;Lao2/q;Lao2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao2/q;",
            "Lao2/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo2/m$b;->h:Lbo2/m;

    invoke-direct {p0, p3}, Leo2/a;-><init>(Lao2/g;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Leo2/a;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbo2/m$b;->h:Lbo2/m;

    invoke-static {p1}, Lbo2/m;->q1(Lbo2/m;)Lfo2/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfo2/a;->E1(Z)V

    return-void
.end method
