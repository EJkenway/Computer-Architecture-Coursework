.class public final Lwe2/a$c;
.super Ljava/lang/Object;
.source "EntryCommentActionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2/a;->g(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxe2/a;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lxe2/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lwe2/a$c;->g:Lxe2/a;

    iput-object p2, p0, Lwe2/a$c;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe2/a$c;->h:Lhj3/l;

    iget-object v1, p0, Lwe2/a$c;->g:Lxe2/a;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
