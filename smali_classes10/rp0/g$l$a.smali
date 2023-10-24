.class public final Lrp0/g$l$a;
.super Lij3/p;
.source "DailyGoalTargetPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/g$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lxs0/p;",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrp0/g$l;


# direct methods
.method public constructor <init>(Lrp0/g$l;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$l$a;->g:Lrp0/g$l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxs0/p;F)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrp0/g$l$a;->g:Lrp0/g$l;

    iget-object v0, v0, Lrp0/g$l;->g:Lrp0/g;

    const-string v1, "record_weight"

    invoke-static {v0, v1}, Lrp0/g;->u1(Lrp0/g;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrp0/g$l$a;->g:Lrp0/g$l;

    iget-object v1, v0, Lrp0/g$l;->i:Lhj3/p;

    iget-object v0, v0, Lrp0/g$l;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxs0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrp0/g$l$a;->a(Lxs0/p;F)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
