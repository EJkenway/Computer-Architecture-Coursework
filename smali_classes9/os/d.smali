.class public interface abstract Los/d;
.super Ljava/lang/Object;
.source "ApmUploadService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/l;)Lretrofit2/b;
    .param p1    # Lokhttp3/l;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/k;
        value = {
            "Content-Encoding: gzip"
        }
    .end annotation

    .annotation runtime Lco3/o;
        value = "monitor/apm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/l;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/EmptyBodyModel;",
            ">;"
        }
    .end annotation
.end method
