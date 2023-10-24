.class public final Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;
.super Lij3/p;
.source "KitShWorkoutHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->D(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

.field public final synthetic h:Lhj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;",
            "Lhj3/t<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;->h:Lhj3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 2

    const-string p1, "linkBusinessError"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;->h:Lhj3/t;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->q(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start sh workout, callback = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->f(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lhj3/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " linkError = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, p2, v0, v1}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    check-cast p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$f;->a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
