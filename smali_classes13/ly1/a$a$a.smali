.class public final Lly1/a$a$a;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a$a;->onBrowse(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lly1/a$a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lly1/a$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lly1/a$a$a;->g:Lly1/a$a;

    iput-object p2, p0, Lly1/a$a$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly1/a$a$a;->g:Lly1/a$a;

    invoke-static {v0}, Lly1/a$a;->a(Lly1/a$a;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly1/a$a$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
