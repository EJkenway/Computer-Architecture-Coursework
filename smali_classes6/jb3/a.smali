.class public final synthetic Ljb3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/motion/model/AgImageResult;

.field public final synthetic h:[Lcom/gotokeep/motion/model/AgJoint;

.field public final synthetic i:Lcom/gotokeep/motion/model/AgMotionParams;

.field public final synthetic j:Lcom/gotokeep/motion/model/AgToolsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/gotokeep/motion/model/AgMotionParams;Lcom/gotokeep/motion/model/AgToolsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb3/a;->g:Lcom/gotokeep/motion/model/AgImageResult;

    iput-object p2, p0, Ljb3/a;->h:[Lcom/gotokeep/motion/model/AgJoint;

    iput-object p3, p0, Ljb3/a;->i:Lcom/gotokeep/motion/model/AgMotionParams;

    iput-object p4, p0, Ljb3/a;->j:Lcom/gotokeep/motion/model/AgToolsResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljb3/a;->g:Lcom/gotokeep/motion/model/AgImageResult;

    iget-object v1, p0, Ljb3/a;->h:[Lcom/gotokeep/motion/model/AgJoint;

    iget-object v2, p0, Ljb3/a;->i:Lcom/gotokeep/motion/model/AgMotionParams;

    iget-object v3, p0, Ljb3/a;->j:Lcom/gotokeep/motion/model/AgToolsResult;

    invoke-static {v0, v1, v2, v3}, Ljb3/b;->a(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/gotokeep/motion/model/AgMotionParams;Lcom/gotokeep/motion/model/AgToolsResult;)V

    return-void
.end method
