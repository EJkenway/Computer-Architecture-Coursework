.class public final Lsn/a$a;
.super Lij3/p;
.source "DanmuCanvasImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/a;-><init>(Landroid/content/Context;Lwn/b;Lsn/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsn/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsn/a;


# direct methods
.method public constructor <init>(Lsn/a;)V
    .locals 0

    iput-object p1, p0, Lsn/a$a;->g:Lsn/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsn/b;
    .locals 4

    .line 1
    new-instance v0, Lsn/b;

    new-instance v1, Lun/a;

    iget-object v2, p0, Lsn/a$a;->g:Lsn/a;

    invoke-virtual {v2}, Lsn/a;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsn/a$a;->g:Lsn/a;

    invoke-virtual {v3}, Lsn/a;->k()Lwn/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lun/a;-><init>(Landroid/content/Context;Lwn/b;)V

    iget-object v2, p0, Lsn/a$a;->g:Lsn/a;

    invoke-virtual {v2}, Lsn/a;->j()Lsn/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsn/b;-><init>(Lsn/d;Lsn/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn/a$a;->a()Lsn/b;

    move-result-object v0

    return-object v0
.end method
