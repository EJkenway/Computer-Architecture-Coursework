.class public final Lse3/b$e;
.super Lij3/p;
.source "AudioTrackImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse3/b;-><init>(Lte3/b;Lvd3/a;Loe3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpe3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lse3/b;


# direct methods
.method public constructor <init>(Lse3/b;)V
    .locals 0

    iput-object p1, p0, Lse3/b$e;->g:Lse3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpe3/b;
    .locals 5

    .line 1
    new-instance v0, Lpe3/b;

    iget-object v1, p0, Lse3/b$e;->g:Lse3/b;

    invoke-static {v1}, Lse3/b;->C(Lse3/b;)Lte3/b;

    move-result-object v1

    invoke-virtual {v1}, Lte3/b;->g()I

    move-result v1

    iget-object v2, p0, Lse3/b$e;->g:Lse3/b;

    invoke-static {v2}, Lse3/b;->B(Lse3/b;)Lvd3/a;

    move-result-object v2

    new-instance v3, Lse3/b$e$a;

    iget-object v4, p0, Lse3/b$e;->g:Lse3/b;

    invoke-direct {v3, v4}, Lse3/b$e$a;-><init>(Lse3/b;)V

    .line 2
    iget-object v4, p0, Lse3/b$e;->g:Lse3/b;

    invoke-static {v4}, Lse3/b;->A(Lse3/b;)Loe3/a;

    move-result-object v4

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lpe3/b;-><init>(ILvd3/a;Lpe3/a;Loe3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse3/b$e;->a()Lpe3/b;

    move-result-object v0

    return-object v0
.end method
