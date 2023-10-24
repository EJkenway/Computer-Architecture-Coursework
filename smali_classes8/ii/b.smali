.class public final Lii/b;
.super Ljava/lang/Object;
.source "KeepAudioSession.kt"

# interfaces
.implements Lii/a;


# instance fields
.field public a:Z

.field public final b:Lgi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/e<",
            "Lcom/google/android/exoplayer2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhi/b;

    new-instance v1, Lhi/c;

    invoke-direct {v1, p1}, Lhi/c;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhi/b;-><init>(Lgi/c;I)V

    iput-object v0, p0, Lii/b;->b:Lgi/e;

    .line 3
    new-instance v0, Ldi/b;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Ldi/d;

    invoke-direct {v1, p1}, Ldi/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ldi/h;

    invoke-direct {v1, p1}, Ldi/h;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1}, Ldi/b;-><init>(Ldi/e;)V

    iput-object v0, p0, Lii/b;->c:Ldi/a;

    return-void
.end method


# virtual methods
.method public a()Lgi/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/e<",
            "Lcom/google/android/exoplayer2/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lii/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgi/e$a;

    invoke-direct {v0}, Lgi/e$a;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii/b;->b:Lgi/e;

    :goto_0
    return-object v0
.end method

.method public b()Ldi/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii/b;->c:Ldi/a;

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii/b;->b()Ldi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldi/a;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lii/b;->a()Lgi/e;

    move-result-object v0

    invoke-interface {v0}, Lgi/e;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lii/b;->a:Z

    return-void
.end method
