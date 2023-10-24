.class final Lcom/tencent/tmediacodec/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/b/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tencent/tmediacodec/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/b/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/e$2;->b:Lcom/tencent/tmediacodec/b/e;

    iput-object p2, p0, Lcom/tencent/tmediacodec/b/e$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/e$2;->b:Lcom/tencent/tmediacodec/b/e;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/e$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/b/e;->a(Lcom/tencent/tmediacodec/b/e;Ljava/util/List;)V

    return-void
.end method
