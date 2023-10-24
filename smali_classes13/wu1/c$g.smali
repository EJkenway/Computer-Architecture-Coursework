.class public final Lwu1/c$g;
.super Lij3/p;
.source "AdVideoPlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/c;->e(J)V
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
.field public final synthetic g:Lwu1/c;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lwu1/c;J)V
    .locals 0

    iput-object p1, p0, Lwu1/c$g;->g:Lwu1/c;

    iput-wide p2, p0, Lwu1/c$g;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu1/c$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lwu1/c$g;->g:Lwu1/c;

    invoke-static {v0}, Lwu1/c;->i(Lwu1/c;)Lwu1/e;

    move-result-object v0

    iget-wide v1, p0, Lwu1/c$g;->h:J

    invoke-interface {v0, v1, v2}, Lwu1/e;->e(J)V

    return-void
.end method
