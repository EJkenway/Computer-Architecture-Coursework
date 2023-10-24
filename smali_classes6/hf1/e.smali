.class public final synthetic Lhf1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf1/h;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Handler;

.field public final synthetic r:Lef1/a$b;


# direct methods
.method public synthetic constructor <init>(Lhf1/h;JJILjava/util/List;ILjava/lang/String;Landroid/os/Handler;Lef1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/e;->g:Lhf1/h;

    iput-wide p2, p0, Lhf1/e;->h:J

    iput-wide p4, p0, Lhf1/e;->i:J

    iput p6, p0, Lhf1/e;->j:I

    iput-object p7, p0, Lhf1/e;->n:Ljava/util/List;

    iput p8, p0, Lhf1/e;->o:I

    iput-object p9, p0, Lhf1/e;->p:Ljava/lang/String;

    iput-object p10, p0, Lhf1/e;->q:Landroid/os/Handler;

    iput-object p11, p0, Lhf1/e;->r:Lef1/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhf1/e;->g:Lhf1/h;

    iget-wide v1, p0, Lhf1/e;->h:J

    iget-wide v3, p0, Lhf1/e;->i:J

    iget v5, p0, Lhf1/e;->j:I

    iget-object v6, p0, Lhf1/e;->n:Ljava/util/List;

    iget v7, p0, Lhf1/e;->o:I

    iget-object v8, p0, Lhf1/e;->p:Ljava/lang/String;

    iget-object v9, p0, Lhf1/e;->q:Landroid/os/Handler;

    iget-object v10, p0, Lhf1/e;->r:Lef1/a$b;

    invoke-static/range {v0 .. v10}, Lhf1/h;->f(Lhf1/h;JJILjava/util/List;ILjava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    return-void
.end method
