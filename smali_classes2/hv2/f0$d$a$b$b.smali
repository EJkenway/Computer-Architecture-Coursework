.class public final Lhv2/f0$d$a$b$b;
.super Lij3/p;
.source "NewStepUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0$d$a$b;->a(Lcom/gotokeep/keep/data/model/person/TodayStepResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lo82/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;)V
    .locals 0

    iput-object p1, p0, Lhv2/f0$d$a$b$b;->g:Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo82/g;)V
    .locals 2

    const-string v0, "ob"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhv2/f0$d$a$b$b;->g:Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/TodayStepResponse$TodayStepEntity;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo82/g;->a(ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo82/g;

    invoke-virtual {p0, p1}, Lhv2/f0$d$a$b$b;->a(Lo82/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
