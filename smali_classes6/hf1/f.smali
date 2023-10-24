.class public final synthetic Lhf1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf1/h;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/os/Handler;

.field public final synthetic p:Lef1/a$b;


# direct methods
.method public synthetic constructor <init>(Lhf1/h;JJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/f;->g:Lhf1/h;

    iput-wide p2, p0, Lhf1/f;->h:J

    iput-wide p4, p0, Lhf1/f;->i:J

    iput-object p6, p0, Lhf1/f;->j:Ljava/lang/String;

    iput-object p7, p0, Lhf1/f;->n:Ljava/lang/String;

    iput-object p8, p0, Lhf1/f;->o:Landroid/os/Handler;

    iput-object p9, p0, Lhf1/f;->p:Lef1/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhf1/f;->g:Lhf1/h;

    iget-wide v1, p0, Lhf1/f;->h:J

    iget-wide v3, p0, Lhf1/f;->i:J

    iget-object v5, p0, Lhf1/f;->j:Ljava/lang/String;

    iget-object v6, p0, Lhf1/f;->n:Ljava/lang/String;

    iget-object v7, p0, Lhf1/f;->o:Landroid/os/Handler;

    iget-object v8, p0, Lhf1/f;->p:Lef1/a$b;

    invoke-static/range {v0 .. v8}, Lhf1/h;->c(Lhf1/h;JJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lef1/a$b;)V

    return-void
.end method
