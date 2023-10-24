.class public final Lb31/g$b;
.super Lij3/p;
.source "LinkConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31/g;->x(ZILjava/lang/String;Lb31/r;)V
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
.field public final synthetic g:Lb31/g;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lb31/r;


# direct methods
.method public constructor <init>(Lb31/g;ZILjava/lang/String;Lb31/r;)V
    .locals 0

    iput-object p1, p0, Lb31/g$b;->g:Lb31/g;

    iput-boolean p2, p0, Lb31/g$b;->h:Z

    iput p3, p0, Lb31/g$b;->i:I

    iput-object p4, p0, Lb31/g$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lb31/g$b;->n:Lb31/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb31/g$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lb31/g$b;->g:Lb31/g;

    iget-boolean v1, p0, Lb31/g$b;->h:Z

    iget v2, p0, Lb31/g$b;->i:I

    iget-object v3, p0, Lb31/g$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lb31/g$b;->n:Lb31/r;

    invoke-static {v0, v1, v2, v3, v4}, Lb31/g;->e(Lb31/g;ZILjava/lang/String;Lb31/r;)V

    return-void
.end method
