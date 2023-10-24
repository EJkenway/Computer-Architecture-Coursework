.class public Lcom/uploader/implement/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/a/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/b/a/c$c;

.field public final synthetic b:Lcom/uploader/implement/b/a/c;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/a/c;Lcom/uploader/implement/b/a/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/a/c$2;->b:Lcom/uploader/implement/b/a/c;

    iput-object p2, p0, Lcom/uploader/implement/b/a/c$2;->a:Lcom/uploader/implement/b/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/c$2;->b:Lcom/uploader/implement/b/a/c;

    iget-object v1, p0, Lcom/uploader/implement/b/a/c$2;->a:Lcom/uploader/implement/b/a/c$c;

    iget v2, v1, Lcom/uploader/implement/b/a/c$c;->b:I

    iget-object v3, v1, Lcom/uploader/implement/b/a/c$c;->a:[B

    iget v1, v1, Lcom/uploader/implement/b/a/c$c;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/uploader/implement/b/a/c;->d(I[BI)V

    return-void
.end method
