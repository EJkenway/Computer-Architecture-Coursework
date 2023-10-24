.class public final synthetic Lfu0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu0/a;->g:Lhj3/l;

    iput-object p2, p0, Lfu0/a;->h:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfu0/a;->g:Lhj3/l;

    iget-object v1, p0, Lfu0/a;->h:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-static {v0, v1}, Lfu0/b;->D(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method
