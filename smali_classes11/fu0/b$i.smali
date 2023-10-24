.class public final Lfu0/b$i;
.super Lij3/p;
.source "EquipmentBaseTrainSession.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/b;->onTrainResume()V
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


# static fields
.field public static final g:Lfu0/b$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu0/b$i;

    invoke-direct {v0}, Lfu0/b$i;-><init>()V

    sput-object v0, Lfu0/b$i;->g:Lfu0/b$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 1
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
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainResume()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-virtual {p0, p1}, Lfu0/b$i;->a(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
