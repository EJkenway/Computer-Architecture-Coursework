.class public final synthetic Lmz0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0/j;->g:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p2, p0, Lmz0/j;->h:Lhj3/l;

    iput-object p3, p0, Lmz0/j;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz0/j;->g:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v1, p0, Lmz0/j;->h:Lhj3/l;

    iget-object v2, p0, Lmz0/j;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lmz0/n;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V

    return-void
.end method
