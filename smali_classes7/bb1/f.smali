.class public final synthetic Lbb1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lsl/t;


# direct methods
.method public synthetic constructor <init>(Lsl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1/f;->g:Lsl/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbb1/f;->g:Lsl/t;

    check-cast p1, Lqu0/p;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonDataCenterFragment;->b3(Lsl/t;Lqu0/p;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
