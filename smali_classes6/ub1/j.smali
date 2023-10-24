.class public final synthetic Lub1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic j:Lab1/a$s;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lub1/j;->g:Z

    iput-boolean p2, p0, Lub1/j;->h:Z

    iput-object p3, p0, Lub1/j;->i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p4, p0, Lub1/j;->j:Lab1/a$s;

    iput-object p5, p0, Lub1/j;->n:Ljava/lang/String;

    iput-object p6, p0, Lub1/j;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lub1/j;->g:Z

    iget-boolean v1, p0, Lub1/j;->h:Z

    iget-object v2, p0, Lub1/j;->i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v3, p0, Lub1/j;->j:Lab1/a$s;

    iget-object v4, p0, Lub1/j;->n:Ljava/lang/String;

    iget-object v5, p0, Lub1/j;->o:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lub1/h$b;->b(ZZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
