.class public final Lf31/d$b;
.super Ljava/lang/Thread;
.source "Link2NetworkConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public g:Lje1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje1/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final synthetic i:Lf31/d;


# direct methods
.method public constructor <init>(Lf31/d;Lje1/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje1/d<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf31/d$b;->i:Lf31/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p2, p0, Lf31/d$b;->g:Lje1/d;

    .line 4
    iput p3, p0, Lf31/d$b;->h:I

    return-void
.end method


# virtual methods
.method public final c()Lje1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lje1/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf31/d$b;->g:Lje1/d;

    return-object v0
.end method

.method public final d(Lje1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje1/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf31/d$b;->g:Lje1/d;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf31/d$b;->g:Lje1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf31/d$b;->i:Lf31/d;

    invoke-virtual {v1}, Lf31/d;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf31/d$b;->i:Lf31/d;

    invoke-virtual {v2}, Lf31/d;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf31/d$b;->i:Lf31/d;

    invoke-virtual {v3}, Lf31/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lje1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lf31/d$b;->g:Lje1/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lf31/d$b;->h:I

    invoke-virtual {v0, v1}, Lje1/d;->b(I)V

    :goto_1
    return-void
.end method
