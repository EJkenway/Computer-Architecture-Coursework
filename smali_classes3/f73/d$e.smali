.class public final Lf73/d$e;
.super Lij3/p;
.source "LongVideoDownloadImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/d;->w(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lul3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgl3/r;


# direct methods
.method public constructor <init>(Lgl3/r;)V
    .locals 0

    iput-object p1, p0, Lf73/d$e;->g:Lgl3/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lul3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/d$e;->g:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/d$e;->a()Lul3/e;

    move-result-object v0

    return-object v0
.end method
