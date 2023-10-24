.class public final Lwu1/a$a;
.super Ljava/lang/Object;
.source "AdVideoExoPlayer.kt"

# interfaces
.implements Lee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwu1/a;


# direct methods
.method public constructor <init>(Lwu1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwu1/a$a;->g:Lwu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic g(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lee/f;->b(Lee/g;IIIF)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutWindowAdPlayer"

    const-string v3, "player, onRenderedFirstFrame"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwu1/a$a;->g:Lwu1/a;

    invoke-static {v0}, Lwu1/a;->i(Lwu1/a;)Lwu1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu1/f;->n()V

    :cond_0
    return-void
.end method

.method public synthetic x(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/f;->a(Lee/g;II)V

    return-void
.end method
