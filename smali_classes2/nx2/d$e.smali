.class public final Lnx2/d$e;
.super Lij3/p;
.source "LelinkVideoPlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx2/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lnx2/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnx2/d;


# direct methods
.method public constructor <init>(Lnx2/d;)V
    .locals 0

    iput-object p1, p0, Lnx2/d$e;->g:Lnx2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnx2/d$c;
    .locals 2

    .line 1
    new-instance v0, Lnx2/d$c;

    iget-object v1, p0, Lnx2/d$e;->g:Lnx2/d;

    invoke-direct {v0, v1}, Lnx2/d$c;-><init>(Lnx2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx2/d$e;->a()Lnx2/d$c;

    move-result-object v0

    return-object v0
.end method
