.class public final Llu2/b$g;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpu2/a;


# direct methods
.method public constructor <init>(Lpu2/a;)V
    .locals 0

    iput-object p1, p0, Llu2/b$g;->g:Lpu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu2/b$g;->g:Lpu2/a;

    invoke-virtual {v0}, Lpu2/a;->c()Lpu2/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llu2/b$g;->g:Lpu2/a;

    invoke-virtual {v1}, Lpu2/a;->j()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu2/a$a;->d(Ljava/lang/Short;)V

    :cond_0
    return-void
.end method
