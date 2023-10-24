.class public final Lmk/a;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Ltj3/p0;


# instance fields
.field public final g:Laj3/g;


# direct methods
.method public constructor <init>(Laj3/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk/a;->g:Laj3/g;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/a;->g:Laj3/g;

    return-object v0
.end method
