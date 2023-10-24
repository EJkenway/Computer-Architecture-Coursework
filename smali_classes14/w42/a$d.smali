.class public final Lw42/a$d;
.super Lij3/p;
.source "OutdoorSummaryV2Repository.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw42/a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj3/n;


# direct methods
.method public constructor <init>(Ltj3/n;)V
    .locals 0

    iput-object p1, p0, Lw42/a$d;->g:Ltj3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lw42/a$d;->g:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lw42/a$d;->g:Ltj3/n;

    const/4 p2, 0x0

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1, p2}, Lw42/a$d;->a(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
