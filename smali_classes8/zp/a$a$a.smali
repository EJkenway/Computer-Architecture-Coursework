.class public final Lzp/a$a$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzp/a$a;


# direct methods
.method public constructor <init>(Lzp/a$a;)V
    .locals 0

    iput-object p1, p0, Lzp/a$a$a;->g:Lzp/a$a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp/a$a$a;->g:Lzp/a$a;

    iget-object v0, v0, Lzp/a$a;->g:Lzp/a;

    invoke-static {v0}, Lzp/a;->e(Lzp/a;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
