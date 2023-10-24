.class public final Lkl0/b$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkl0/b;


# direct methods
.method public constructor <init>(Lkl0/b;)V
    .locals 0

    iput-object p1, p0, Lkl0/b$d;->g:Lkl0/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl0/b$d;->g:Lkl0/b;

    invoke-static {v0}, Lkl0/b;->c(Lkl0/b;)V

    .line 2
    iget-object v0, p0, Lkl0/b$d;->g:Lkl0/b;

    invoke-static {v0}, Lkl0/b;->d(Lkl0/b;)V

    .line 3
    iget-object v0, p0, Lkl0/b$d;->g:Lkl0/b;

    invoke-static {v0}, Lkl0/b;->a(Lkl0/b;)I

    move-result v0

    iget-object v1, p0, Lkl0/b$d;->g:Lkl0/b;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkl0/b;->e(Lkl0/b;I)V

    return-void
.end method
