.class public final Ldp0/b;
.super Lsl/t;
.source "DietReminderAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRemindChangeAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ldp0/b;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Ldp0/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp0/b;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    .line 3
    sget-object v1, Ldp0/b$a;->a:Ldp0/b$a;

    .line 4
    new-instance v2, Ldp0/b$b;

    invoke-direct {v2, p0}, Ldp0/b$b;-><init>(Ldp0/b;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
