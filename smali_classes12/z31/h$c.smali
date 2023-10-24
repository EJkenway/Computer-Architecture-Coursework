.class public final Lz31/h$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/h;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lz31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz31/h;)V
    .locals 0

    iput-object p1, p0, Lz31/h$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lz31/h$c;->h:Lz31/h;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->e0()Los/w0;

    move-result-object v0

    iget-object v1, p0, Lz31/h$c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/w0;->w(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lz31/h$d;

    iget-object v2, p0, Lz31/h$c;->h:Lz31/h;

    invoke-direct {v1, v2}, Lz31/h$d;-><init>(Lz31/h;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
