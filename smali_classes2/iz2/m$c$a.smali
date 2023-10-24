.class public final synthetic Liz2/m$c$a;
.super Lij3/l;
.source "CourseDiscoverNewPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/m$c;->a()Lfz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lhz2/d0;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liz2/m;)V
    .locals 7

    const-class v3, Liz2/m;

    const/4 v1, 0x1

    const-string v4, "typeItemClickAction"

    const-string v5, "typeItemClickAction(Lcom/gotokeep/keep/wt/business/course/coursediscover/model/CourseDiscoverTypeModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lhz2/d0;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Liz2/m;

    .line 1
    invoke-static {v0, p1}, Liz2/m;->q1(Liz2/m;Lhz2/d0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhz2/d0;

    invoke-virtual {p0, p1}, Liz2/m$c$a;->b(Lhz2/d0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
