.class public final Lfo1/z0$c$b$a;
.super Lij3/p;
.source "EquipmentDetailCoursesListPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/z0$c$b;->b(Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lrk1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/z0$c$b;


# direct methods
.method public constructor <init>(Lfo1/z0$c$b;)V
    .locals 0

    iput-object p1, p0, Lfo1/z0$c$b$a;->g:Lfo1/z0$c$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrk1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo1/z0$c$b$a;->g:Lfo1/z0$c$b;

    iget-object v0, v0, Lfo1/z0$c$b;->a:Lfo1/z0$c;

    iget-object v0, v0, Lfo1/z0$c;->p:Lfo1/z0;

    invoke-static {v0, p1}, Lfo1/z0;->q1(Lfo1/z0;Lrk1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrk1/a;

    invoke-virtual {p0, p1}, Lfo1/z0$c$b$a;->a(Lrk1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
