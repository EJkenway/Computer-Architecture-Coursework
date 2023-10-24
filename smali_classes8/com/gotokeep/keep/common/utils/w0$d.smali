.class public final Lcom/gotokeep/keep/common/utils/w0$d;
.super Lij3/p;
.source "QueueManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/utils/w0;->d(Lcom/gotokeep/keep/common/utils/w0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/common/utils/w0$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/w0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/w0$d;->g:Lcom/gotokeep/keep/common/utils/w0$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/common/utils/w0$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/w0$d;->g:Lcom/gotokeep/keep/common/utils/w0$c;

    invoke-interface {v0}, Lcom/gotokeep/keep/common/utils/w0$c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/w0$c;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/common/utils/w0$c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/w0$d;->a(Lcom/gotokeep/keep/common/utils/w0$c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
