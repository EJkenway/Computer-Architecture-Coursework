.class public final Lm92/k$e;
.super Lij3/p;
.source "EntityRankListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/k;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;Ljava/lang/String;Ljava/lang/String;Lp92/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj92/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm92/k;


# direct methods
.method public constructor <init>(Lm92/k;)V
    .locals 0

    iput-object p1, p0, Lm92/k$e;->g:Lm92/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj92/c;
    .locals 9

    .line 1
    new-instance v8, Lj92/c;

    iget-object v0, p0, Lm92/k$e;->g:Lm92/k;

    invoke-virtual {v0}, Lm92/k;->u1()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lm92/k$e;->g:Lm92/k;

    invoke-virtual {v0}, Lm92/k;->x1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lj92/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm92/k$e;->a()Lj92/c;

    move-result-object v0

    return-object v0
.end method
