.class public final Lz22/b$d;
.super Ljava/lang/Object;
.source "OnlinePlayerImpl.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/b;->b(Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz22/b;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/p;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lz22/b;Lhj3/a;Ljava/lang/String;Lhj3/p;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lz22/b$d;->g:Lz22/b;

    iput-object p2, p0, Lz22/b$d;->h:Lhj3/a;

    iput-object p4, p0, Lz22/b$d;->i:Lhj3/p;

    iput-object p5, p0, Lz22/b$d;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz22/b$d;->g:Lz22/b;

    invoke-static {p1}, Lz22/b;->g(Lz22/b;)V

    .line 2
    iget-object p1, p0, Lz22/b$d;->j:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
