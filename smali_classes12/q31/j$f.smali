.class public final Lq31/j$f;
.super Ljava/lang/Object;
.source "PuncheurFMTrainingPlayerPresenter.kt"

# interfaces
.implements Ljx2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic g:Lq31/j;


# direct methods
.method public constructor <init>(Lq31/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq31/j$f;->g:Lq31/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq31/j$f;->g:Lq31/j;

    invoke-static {v0}, Lq31/j;->H1(Lq31/j;)Lhj3/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq31/j$f;->g:Lq31/j;

    invoke-static {v0}, Lq31/j;->J1(Lq31/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq31/j$f;->g:Lq31/j;

    invoke-virtual {v0}, Lq31/j;->X1()V

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
