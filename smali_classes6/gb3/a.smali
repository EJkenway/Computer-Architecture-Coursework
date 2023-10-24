.class public final synthetic Lgb3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/motion/model/AgMotionConfig;

.field public final synthetic h:Lgb3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/motion/model/AgMotionConfig;Lgb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb3/a;->g:Lcom/gotokeep/motion/model/AgMotionConfig;

    iput-object p2, p0, Lgb3/a;->h:Lgb3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb3/a;->g:Lcom/gotokeep/motion/model/AgMotionConfig;

    iget-object v1, p0, Lgb3/a;->h:Lgb3/c;

    invoke-static {v0, v1}, Lgb3/c;->k(Lcom/gotokeep/motion/model/AgMotionConfig;Lgb3/c;)V

    return-void
.end method
