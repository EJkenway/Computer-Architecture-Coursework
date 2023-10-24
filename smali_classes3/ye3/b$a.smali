.class public final Lye3/b$a;
.super Ljava/util/TimerTask;
.source "AudioTrackTimerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye3/b;->c()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lye3/b;


# direct methods
.method public constructor <init>(Lye3/b;)V
    .locals 0

    iput-object p1, p0, Lye3/b$a;->g:Lye3/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lye3/b;)V
    .locals 0

    invoke-static {p0}, Lye3/b$a;->b(Lye3/b;)V

    return-void
.end method

.method public static final b(Lye3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lye3/b;->b(Lye3/b;)Lye3/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lye3/c;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    iget-object v1, p0, Lye3/b$a;->g:Lye3/b;

    new-instance v2, Lye3/a;

    invoke-direct {v2, v1}, Lye3/a;-><init>(Lye3/b;)V

    invoke-virtual {v0, v2}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method
