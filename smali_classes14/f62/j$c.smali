.class public final Lf62/j$c;
.super Ljava/lang/Object;
.source "VideoRecordMapBasePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/j;->h(Lc62/a;Lof1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/j;


# direct methods
.method public constructor <init>(Lf62/j;)V
    .locals 0

    iput-object p1, p0, Lf62/j$c;->g:Lf62/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/j$c;->g:Lf62/j;

    invoke-virtual {v0}, Lf62/j;->p()Lb62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb62/a;->d()V

    :cond_0
    return-void
.end method
