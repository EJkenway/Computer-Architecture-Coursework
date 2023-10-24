.class public final Lrz0/d$e;
.super Lva3/z;
.source "KirinMeshHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/d;->e(Lua3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lrz0/d$a;

.field public final synthetic d:Lrz0/d;

.field public final synthetic e:Lua3/c;


# direct methods
.method public constructor <init>(Lrz0/d$a;Lrz0/d;Lua3/c;)V
    .locals 0

    iput-object p1, p0, Lrz0/d$e;->c:Lrz0/d$a;

    iput-object p2, p0, Lrz0/d$e;->d:Lrz0/d;

    iput-object p3, p0, Lrz0/d$e;->e:Lua3/c;

    .line 1
    invoke-direct {p0}, Lva3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lrz0/d$e;->k(Lwi3/k;)V

    return-void
.end method

.method public k(Lwi3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutType;",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutCategory;",
            "+",
            "Lcom/gotokeep/kirin/enum/WorkoutSubType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz0/d$e;->c:Lrz0/d$a;

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/kirin/enum/WorkoutType;

    invoke-virtual {v0, p1}, Lrz0/d$a;->h(Lcom/gotokeep/kirin/enum/WorkoutType;)V

    .line 2
    iget-object p1, p0, Lrz0/d$e;->d:Lrz0/d;

    invoke-virtual {p1}, Lrz0/d;->d()Lhj3/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrz0/d$e;->e:Lua3/c;

    iget-object v1, p0, Lrz0/d$e;->c:Lrz0/d$a;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
