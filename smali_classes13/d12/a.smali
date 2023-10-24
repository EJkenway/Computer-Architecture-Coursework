.class public final Ld12/a;
.super Lsl/t;
.source "ReplayLogListAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    sget-object v1, Ld12/a$a;->a:Ld12/a$a;

    sget-object v2, Ld12/a$b;->a:Ld12/a$b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
