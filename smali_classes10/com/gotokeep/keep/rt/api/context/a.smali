.class public final synthetic Lcom/gotokeep/keep/rt/api/context/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/a;->a:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/a;->a:Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->a(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V

    return-void
.end method
