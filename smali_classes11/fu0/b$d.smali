.class public final Lfu0/b$d;
.super Lij3/p;
.source "EquipmentBaseTrainSession.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/b;->onSpeedChanged(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
        "TT;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lfu0/b$d;->g:I

    iput p2, p0, Lfu0/b$d;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfu0/b$d;->g:I

    iget v1, p0, Lfu0/b$d;->h:F

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onSpeedChanged(IF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-virtual {p0, p1}, Lfu0/b$d;->a(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
