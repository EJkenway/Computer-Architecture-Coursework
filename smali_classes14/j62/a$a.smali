.class public final Lj62/a$a;
.super Ljava/lang/Object;
.source "VideoEditInfoDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj62/a;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj62/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lj62/a;Z)V
    .locals 0

    iput-object p1, p0, Lj62/a$a;->g:Lj62/a;

    iput-boolean p2, p0, Lj62/a$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj62/a$a;->g:Lj62/a;

    invoke-static {v0}, Lj62/a;->b(Lj62/a;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lj62/a$a;->g:Lj62/a;

    invoke-static {v0}, Lj62/a;->c(Lj62/a;)Lhj3/l;

    move-result-object v0

    iget-boolean v1, p0, Lj62/a$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
