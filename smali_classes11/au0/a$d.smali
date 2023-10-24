.class public final Lau0/a$d;
.super Lij3/p;
.source "NetworkConfigHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau0/a;-><init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/c;Ljava/lang/String;Lcom/gotokeep/keep/protocal/ktcp/Protocol;ZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsz0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lau0/a;


# direct methods
.method public constructor <init>(Lau0/a;)V
    .locals 0

    iput-object p1, p0, Lau0/a$d;->g:Lau0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsz0/b;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lsz0/b;

    .line 2
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->i()Lbc0/a;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->l()Lfe1/f;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->v()Z

    move-result v4

    .line 5
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->t()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->r()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    sget-object v8, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-static {v1, v8}, Lau0/a;->c(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Lb31/q;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v12, v1

    .line 10
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->o()Z

    move-result v13

    .line 11
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->p()Z

    move-result v14

    .line 12
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->q()Z

    move-result v15

    .line 13
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->m()Z

    move-result v18

    .line 14
    iget-object v1, v0, Lau0/a$d;->g:Lau0/a;

    invoke-virtual {v1}, Lau0/a;->h()Ljava/lang/String;

    move-result-object v19

    .line 15
    new-instance v9, Lxi/a;

    const/16 v1, 0x1e

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x32

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v11, v9

    .line 18
    invoke-direct/range {v11 .. v19}, Lxi/a;-><init>(Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Lsz0/b;-><init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Lxi/a;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lau0/a$d;->a()Lsz0/b;

    move-result-object v0

    return-object v0
.end method
