.class public final Lz31/h$d$a;
.super Ljava/lang/Object;
.source "LiveProgressHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/h$d;->a(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz31/h;


# direct methods
.method public constructor <init>(Lz31/h;)V
    .locals 0

    iput-object p1, p0, Lz31/h$d$a;->g:Lz31/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz31/h$d$a;->g:Lz31/h;

    invoke-virtual {v0}, Lz31/h;->g()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz31/h$d$a;->g:Lz31/h;

    invoke-virtual {v0}, Lz31/h;->i()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :goto_0
    iget-object v0, p0, Lz31/h$d$a;->g:Lz31/h;

    invoke-virtual {v0}, Lz31/h;->f()V

    return-void
.end method
