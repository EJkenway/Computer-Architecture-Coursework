.class public final synthetic Llz0/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Llz0/q0;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DDDLlz0/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llz0/p0;->g:D

    iput-wide p3, p0, Llz0/p0;->h:D

    iput-wide p5, p0, Llz0/p0;->i:D

    iput-object p7, p0, Llz0/p0;->j:Llz0/q0;

    iput-object p8, p0, Llz0/p0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Llz0/p0;->g:D

    iget-wide v2, p0, Llz0/p0;->h:D

    iget-wide v4, p0, Llz0/p0;->i:D

    iget-object v6, p0, Llz0/p0;->j:Llz0/q0;

    iget-object v7, p0, Llz0/p0;->n:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Llz0/q0;->q1(DDDLlz0/q0;Ljava/lang/String;)V

    return-void
.end method
