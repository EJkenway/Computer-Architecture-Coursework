.class public final Lf73/e$c$c;
.super Ljava/lang/Object;
.source "NormalWorkoutDownloadImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/e$c;->onProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf73/e$c;


# direct methods
.method public constructor <init>(Lf73/e$c;)V
    .locals 0

    iput-object p1, p0, Lf73/e$c$c;->g:Lf73/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73/e$c$c;->g:Lf73/e$c;

    iget-object v0, v0, Lf73/e$c;->a:Lf73/e;

    new-instance v1, Lf73/e$c$c$a;

    invoke-direct {v1, p0}, Lf73/e$c$c$a;-><init>(Lf73/e$c$c;)V

    invoke-static {v0, v1}, Lf73/e;->k(Lf73/e;Lhj3/l;)V

    return-void
.end method
