.class public final Lhh/l$a;
.super Las/e;
.source "FirstAdComposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/l$a;->a:Lhh/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/l$a;->a:Lhh/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhh/l;->j(Lhh/l;Z)V

    .line 2
    iget-object v0, p0, Lhh/l$a;->a:Lhh/l;

    invoke-static {v0}, Lhh/l;->d(Lhh/l;)Las/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Las/e;->failure(I)V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/l$a;->a:Lhh/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhh/l;->j(Lhh/l;Z)V

    .line 2
    iget-object v0, p0, Lhh/l$a;->a:Lhh/l;

    invoke-static {v0, p1}, Lhh/l;->i(Lhh/l;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhh/l$a;->a:Lhh/l;

    invoke-static {p1}, Lhh/l;->a(Lhh/l;)V

    return-void
.end method
