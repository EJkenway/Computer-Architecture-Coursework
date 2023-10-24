.class public final La92/q$d$a;
.super Ljava/lang/Object;
.source "CoursePagerCommentPresenter.kt"

# interfaces
.implements Lkg2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/q$d;->a()Ly82/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/q$d;


# direct methods
.method public constructor <init>(La92/q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La92/q$d$a;->g:La92/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 8

    .line 1
    iget-object v0, p0, La92/q$d$a;->g:La92/q$d;

    iget-object v0, v0, La92/q$d;->g:La92/q;

    invoke-virtual {v0}, La92/q;->A1()Lg92/d;

    move-result-object v0

    invoke-virtual {v0}, Lg92/d;->R1()V

    .line 2
    iget-object v0, p0, La92/q$d$a;->g:La92/q$d;

    iget-object v0, v0, La92/q$d;->g:La92/q;

    invoke-virtual {v0}, La92/q;->A1()Lg92/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    return-void
.end method
