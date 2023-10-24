.class public final synthetic Lj91/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj91/v;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;


# direct methods
.method public synthetic constructor <init>(Lj91/v;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/t;->g:Lj91/v;

    iput-object p2, p0, Lj91/t;->h:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj91/t;->g:Lj91/v;

    iget-object v1, p0, Lj91/t;->h:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-static {v0, v1}, Lj91/v;->e(Lj91/v;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;)V

    return-void
.end method
