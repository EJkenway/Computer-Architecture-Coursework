.class public final Lwc1/g$e;
.super Lij3/p;
.source "TrainDanceImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc1/g;->i0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwc1/g;


# direct methods
.method public constructor <init>(Lwc1/g;)V
    .locals 0

    iput-object p1, p0, Lwc1/g$e;->g:Lwc1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc1/g$e;->g:Lwc1/g;

    invoke-static {v0}, Lwc1/g;->Q(Lwc1/g;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->S2(JLcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;

    invoke-virtual {p0, v0, v1, p2}, Lwc1/g$e;->a(JLcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
