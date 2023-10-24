.class public final Ldb1/l$g;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->w1(ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/l;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ldb1/l;ZZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ldb1/l$g;->g:Ldb1/l;

    iput-boolean p2, p0, Ldb1/l$g;->h:Z

    iput-boolean p3, p0, Ldb1/l$g;->i:Z

    iput-object p4, p0, Ldb1/l$g;->j:Ljava/lang/String;

    iput-boolean p5, p0, Ldb1/l$g;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb1/l$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Ldb1/l$g;->g:Ldb1/l;

    iget-boolean v1, p0, Ldb1/l$g;->h:Z

    iget-boolean v2, p0, Ldb1/l$g;->i:Z

    iget-object v3, p0, Ldb1/l$g;->j:Ljava/lang/String;

    iget-boolean v4, p0, Ldb1/l$g;->n:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldb1/l;->I0(Ldb1/l;ZZLjava/lang/String;Z)V

    return-void
.end method
