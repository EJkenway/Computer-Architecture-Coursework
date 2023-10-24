.class public final Ln62/b$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln62/b;->e(Ljava/util/List;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ln62/b;


# direct methods
.method public constructor <init>(Ln62/b;)V
    .locals 0

    iput-object p1, p0, Ln62/b$b;->g:Ln62/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln62/b$b;->g:Ln62/b;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln62/b;->f(Ljava/util/List;)V

    return-void
.end method
