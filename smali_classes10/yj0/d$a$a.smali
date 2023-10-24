.class public final Lyj0/d$a$a;
.super Lij3/p;
.source "AudioManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj0/d$a;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/media/SoundPool;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyj0/d$a;


# direct methods
.method public constructor <init>(Lyj0/d$a;)V
    .locals 0

    iput-object p1, p0, Lyj0/d$a$a;->g:Lyj0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/SoundPool;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj0/d$a$a;->g:Lyj0/d$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyj0/d$a;->c(Lyj0/d$a;I)Landroid/media/SoundPool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj0/d$a$a;->a()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0
.end method
