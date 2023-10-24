.class interface abstract Lcom/hpplay/glide/DownloadOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadOnly(II)Lcom/hpplay/glide/request/FutureTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/request/FutureTarget<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadOnly(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/hpplay/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation
.end method
