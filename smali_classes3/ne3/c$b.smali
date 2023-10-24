.class public final Lne3/c$b;
.super Lij3/p;
.source "VoiceEngineImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne3/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqe3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lne3/c;


# direct methods
.method public constructor <init>(Lne3/c;)V
    .locals 0

    iput-object p1, p0, Lne3/c$b;->g:Lne3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqe3/a;
    .locals 2

    .line 1
    new-instance v0, Lqe3/a;

    iget-object v1, p0, Lne3/c$b;->g:Lne3/c;

    invoke-static {v1}, Lne3/c;->o(Lne3/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe3/a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne3/c$b;->a()Lqe3/a;

    move-result-object v0

    return-object v0
.end method
