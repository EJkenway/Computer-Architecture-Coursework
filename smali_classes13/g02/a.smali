.class public abstract Lg02/a;
.super Las/e;
.source "KeepApiResponseCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Las/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Lfm/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    new-instance v0, Lfm/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lg02/a;->a(Lfm/a;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfm/a;

    invoke-direct {v0, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg02/a;->a(Lfm/a;)V

    return-void
.end method
