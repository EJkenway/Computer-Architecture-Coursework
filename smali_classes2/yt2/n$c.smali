.class public final Lyt2/n$c;
.super Lij3/p;
.source "ScreenDetectionHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt2/n;-><init>(Lkt2/a;Lyt2/n$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lkt2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyt2/n;

.field public final synthetic h:Lkt2/a;


# direct methods
.method public constructor <init>(Lyt2/n;Lkt2/a;)V
    .locals 0

    iput-object p1, p0, Lyt2/n$c;->g:Lyt2/n;

    iput-object p2, p0, Lyt2/n$c;->h:Lkt2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkt2/d;
    .locals 4

    .line 1
    new-instance v0, Lkt2/d;

    .line 2
    iget-object v1, p0, Lyt2/n$c;->h:Lkt2/a;

    .line 3
    new-instance v2, Lyt2/n$c$a;

    invoke-direct {v2, p0}, Lyt2/n$c$a;-><init>(Lyt2/n$c;)V

    const v3, 0x7fffffff

    .line 4
    invoke-direct {v0, v3, v1, v2}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt2/n$c;->a()Lkt2/d;

    move-result-object v0

    return-object v0
.end method
