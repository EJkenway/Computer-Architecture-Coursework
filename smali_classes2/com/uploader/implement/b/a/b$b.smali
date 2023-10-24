.class public final Lcom/uploader/implement/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/uploader/implement/b/e;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/b/e;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/a/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/b/a/b$b;->a:Lcom/uploader/implement/b/e;

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/b/a/b$b;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/uploader/implement/b/a/b$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/b$b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uploader/implement/b/a/b$b;->a:Lcom/uploader/implement/b/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/uploader/implement/b/a/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/uploader/implement/b/a/b$b;->a:Lcom/uploader/implement/b/e;

    invoke-interface {v0}, Lcom/uploader/implement/b/e;->c()Z

    return-void
.end method
