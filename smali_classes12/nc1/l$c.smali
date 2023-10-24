.class public final Lnc1/l$c;
.super Lij3/p;
.source "WalkmanUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc1/l;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    iput-object p1, p0, Lnc1/l$c;->g:Landroid/content/Context;

    iput-object p2, p0, Lnc1/l$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lnc1/l$c;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnc1/l$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    sget-object p1, Lnc1/h;->a:Lnc1/h;

    new-instance v0, Lnc1/l$c$a;

    iget-object v1, p0, Lnc1/l$c;->g:Landroid/content/Context;

    iget-object v2, p0, Lnc1/l$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lnc1/l$c;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v0, v1, v2, v3}, Lnc1/l$c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-virtual {p1, v0}, Lnc1/h;->b(Lhj3/l;)V

    return-void
.end method
