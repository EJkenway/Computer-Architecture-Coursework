.class public final Lfo2/a$g;
.super Lij3/p;
.source "MeditationViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo2/a;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lks/d$a<",
        "Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo2/a;


# direct methods
.method public constructor <init>(Lfo2/a;)V
    .locals 0

    iput-object p1, p0, Lfo2/a$g;->g:Lfo2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lks/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfo2/a$g;->g:Lfo2/a;

    invoke-virtual {p1}, Lfo2/a;->r1()Lek/i;

    move-result-object p1

    new-instance v0, Lao2/n$f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lao2/n$f;-><init>(ZLjava/util/List;Z)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lfo2/a$g;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
