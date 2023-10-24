.class public final synthetic Ljc1/d;
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

    iput-object p1, p0, Ljc1/d;->g:Lhj3/p;

    iput-object p2, p0, Ljc1/d;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc1/d;->g:Lhj3/p;

    iget-object v1, p0, Ljc1/d;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-static {v0, v1}, Ljc1/c$e;->a(Lhj3/p;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    return-void
.end method
