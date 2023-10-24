.class public final synthetic Lqd1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;


# instance fields
.field public final synthetic a:Lqd1/b;


# direct methods
.method public synthetic constructor <init>(Lqd1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1/a;->a:Lqd1/b;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 1

    iget-object v0, p0, Lqd1/a;->a:Lqd1/b;

    invoke-static {v0, p1}, Lqd1/b;->c(Lqd1/b;Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V

    return-void
.end method
