.class public final Luj3/a$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ltj3/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj3/a;->c(JLjava/lang/Runnable;Laj3/g;)Ltj3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj3/a;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Luj3/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Luj3/a$a;->g:Luj3/a;

    iput-object p2, p0, Luj3/a$a;->h:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj3/a$a;->g:Luj3/a;

    invoke-static {v0}, Luj3/a;->W(Luj3/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luj3/a$a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
