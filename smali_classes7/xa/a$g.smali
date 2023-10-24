.class public Lxa/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->B(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lxa/a$g;->w:Lxa/a;

    move v1, p2

    iput v1, v0, Lxa/a$g;->g:I

    move-object v1, p3

    iput-object v1, v0, Lxa/a$g;->h:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lxa/a$g;->i:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lxa/a$g;->j:I

    move-object v1, p6

    iput-object v1, v0, Lxa/a$g;->n:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lxa/a$g;->o:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lxa/a$g;->p:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lxa/a$g;->q:J

    move-wide v1, p11

    iput-wide v1, v0, Lxa/a$g;->r:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lxa/a$g;->s:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxa/a$g;->t:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lxa/a$g;->u:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lxa/a$g;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxa/a$g;->w:Lxa/a;

    invoke-static {v1}, Lxa/a;->O(Lxa/a;)Lza/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxa/a$g;->w:Lxa/a;

    invoke-static {v1}, Lxa/a;->O(Lxa/a;)Lza/d;

    move-result-object v1

    iget v2, v0, Lxa/a$g;->g:I

    iget-object v3, v0, Lxa/a$g;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lza/d;->a(ILjava/lang/String;)V

    iget-object v1, v0, Lxa/a$g;->w:Lxa/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxa/a;->e(Lxa/a;Lza/d;)Lza/d;

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v3

    iget v4, v0, Lxa/a$g;->g:I

    iget-object v5, v0, Lxa/a$g;->i:Ljava/lang/String;

    iget v6, v0, Lxa/a$g;->j:I

    iget-object v7, v0, Lxa/a$g;->n:Ljava/lang/String;

    iget-object v8, v0, Lxa/a$g;->o:Ljava/lang/String;

    iget-object v9, v0, Lxa/a$g;->h:Ljava/lang/String;

    iget-object v10, v0, Lxa/a$g;->p:Ljava/lang/String;

    iget-wide v11, v0, Lxa/a$g;->q:J

    iget-wide v13, v0, Lxa/a$g;->r:J

    iget-object v15, v0, Lxa/a$g;->s:Ljava/lang/String;

    iget-object v1, v0, Lxa/a$g;->t:Ljava/lang/String;

    iget-boolean v2, v0, Lxa/a$g;->u:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lxa/a$g;->v:Z

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-virtual/range {v3 .. v18}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
