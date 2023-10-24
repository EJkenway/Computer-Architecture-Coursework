.class public Lmy1/e;
.super Ljava/lang/Object;
.source "DataCallbackProtobufWrapper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public a:Lfe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-TT1;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe1/c;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "TT;>;",
            "Lhj3/l<",
            "-TT1;+TT;>;)V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1/e;->a:Lfe1/c;

    iput-object p2, p0, Lmy1/e;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "ITT1;)V"
        }
    .end annotation

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmy1/e;->a:Lfe1/c;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lmy1/e;->b:Lhj3/l;

    invoke-interface {v1, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
