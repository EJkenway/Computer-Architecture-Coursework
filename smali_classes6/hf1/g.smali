.class public final synthetic Lhf1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf1/h;

.field public final synthetic h:Lcom/gotokeep/keep/logger/room/entity/EventEntity;


# direct methods
.method public synthetic constructor <init>(Lhf1/h;Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/g;->g:Lhf1/h;

    iput-object p2, p0, Lhf1/g;->h:Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhf1/g;->g:Lhf1/h;

    iget-object v1, p0, Lhf1/g;->h:Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    invoke-static {v0, v1}, Lhf1/h;->b(Lhf1/h;Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V

    return-void
.end method
