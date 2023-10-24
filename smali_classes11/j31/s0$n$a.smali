.class public final Lj31/s0$n$a;
.super Lij3/p;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0$n;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/s0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lj31/s0;I)V
    .locals 0

    iput-object p1, p0, Lj31/s0$n$a;->g:Lj31/s0;

    iput p2, p0, Lj31/s0$n$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lj31/s0$n$a;->g:Lj31/s0;

    iget v0, p0, Lj31/s0$n$a;->h:I

    invoke-static {p1, v0}, Lj31/s0;->H(Lj31/s0;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p0, p1}, Lj31/s0$n$a;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
