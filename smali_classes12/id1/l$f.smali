.class public final Lid1/l$f;
.super Lij3/p;
.source "TrainRopeSkippingSprintHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/l;->o(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid1/l;

.field public final synthetic h:Lcom/airbnb/lottie/d;

.field public final synthetic i:Lcom/airbnb/lottie/d;


# direct methods
.method public constructor <init>(Lid1/l;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V
    .locals 0

    iput-object p1, p0, Lid1/l$f;->g:Lid1/l;

    iput-object p2, p0, Lid1/l$f;->h:Lcom/airbnb/lottie/d;

    iput-object p3, p0, Lid1/l$f;->i:Lcom/airbnb/lottie/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1/l$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lid1/l$f;->g:Lid1/l;

    iget-object v1, p0, Lid1/l$f;->h:Lcom/airbnb/lottie/d;

    iget-object v2, p0, Lid1/l$f;->i:Lcom/airbnb/lottie/d;

    invoke-static {v0, v1, v2}, Lid1/l;->d(Lid1/l;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V

    return-void
.end method
