.class public final Lfu0/b$f;
.super Lij3/p;
.source "EquipmentBaseTrainSession.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/b;->onTrainInit()V
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
.field public static final g:Lfu0/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu0/b$f;

    invoke-direct {v0}, Lfu0/b$f;-><init>()V

    sput-object v0, Lfu0/b$f;->g:Lfu0/b$f;

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
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;->onTrainInit()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-virtual {p0, p1}, Lfu0/b$f;->a(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
