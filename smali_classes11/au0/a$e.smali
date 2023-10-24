.class public final Lau0/a$e;
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
        "Lf31/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lau0/a;


# direct methods
.method public constructor <init>(Lau0/a;)V
    .locals 0

    iput-object p1, p0, Lau0/a$e;->g:Lau0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf31/d;
    .locals 13

    .line 1
    new-instance v12, Lf31/d;

    .line 2
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->l()Lfe1/f;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->v()Z

    move-result v2

    .line 4
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->t()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->r()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    sget-object v6, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-static {v0, v6}, Lau0/a;->c(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Lb31/q;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->u()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->o()Z

    move-result v8

    const/16 v0, 0x1e

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x32

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lau0/a$e;->g:Lau0/a;

    invoke-virtual {v0}, Lau0/a;->p()Z

    move-result v11

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lf31/d;-><init>(Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lau0/a$e;->a()Lf31/d;

    move-result-object v0

    return-object v0
.end method
