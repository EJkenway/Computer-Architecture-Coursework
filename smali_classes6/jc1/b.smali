.class public final synthetic Ljc1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/b;->g:Lhj3/p;

    iput-object p2, p0, Ljc1/b;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc1/b;->g:Lhj3/p;

    iget-object v1, p0, Ljc1/b;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-static {v0, v1}, Ljc1/c;->s0(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    return-void
.end method
