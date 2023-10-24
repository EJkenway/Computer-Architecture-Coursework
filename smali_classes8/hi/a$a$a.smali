.class public final Lhi/a$a$a;
.super Ljava/lang/Object;
.source "ExoPlayerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/a$a;->p2(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhi/a$a;


# direct methods
.method public constructor <init>(Lhi/a$a;)V
    .locals 0

    iput-object p1, p0, Lhi/a$a$a;->g:Lhi/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/a$a$a;->g:Lhi/a$a;

    iget-object v0, v0, Lhi/a$a;->g:Lhi/a;

    invoke-static {v0}, Lhi/a;->a(Lhi/a;)Lhj3/l;

    move-result-object v0

    sget-object v1, Lji/a$b;->a:Lji/a$b;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhi/a$a$a;->g:Lhi/a$a;

    iget-object v0, v0, Lhi/a$a;->g:Lhi/a;

    invoke-static {v0}, Lhi/a;->d(Lhi/a;)V

    return-void
.end method
