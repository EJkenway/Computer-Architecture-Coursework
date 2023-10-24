.class public final Lf20/d$a$a;
.super Ljava/lang/Object;
.source "CopyThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf20/d$a;


# direct methods
.method public constructor <init>(Lf20/d$a;)V
    .locals 0

    iput-object p1, p0, Lf20/d$a$a;->g:Lf20/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf20/d$a$a;->g:Lf20/d$a;

    iget-object v0, v0, Lf20/d$a;->i:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
