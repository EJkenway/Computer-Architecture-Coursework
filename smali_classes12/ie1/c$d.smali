.class public final Lie1/c$d;
.super Ljava/lang/Object;
.source "LinkSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie1/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lie1/c;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lie1/c;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lie1/c$d;->g:Lie1/c;

    iput-object p2, p0, Lie1/c$d;->h:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie1/c$d;->g:Lie1/c;

    invoke-virtual {v0}, Lie1/c;->i()Lhj3/l;

    move-result-object v0

    iget-object v1, p0, Lie1/c$d;->h:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
