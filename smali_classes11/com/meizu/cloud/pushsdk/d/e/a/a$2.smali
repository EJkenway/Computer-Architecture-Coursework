.class public Lcom/meizu/cloud/pushsdk/d/e/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/d/e/a/a;->a(Lcom/meizu/cloud/pushsdk/d/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/d/c/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meizu/cloud/pushsdk/d/e/a/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/e/a/a;Lcom/meizu/cloud/pushsdk/d/c/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;->c:Lcom/meizu/cloud/pushsdk/d/e/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;->a:Lcom/meizu/cloud/pushsdk/d/c/b;

    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;->c:Lcom/meizu/cloud/pushsdk/d/e/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;->a:Lcom/meizu/cloud/pushsdk/d/c/b;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/d/e/a/a$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/d/e/a/a;->a(Lcom/meizu/cloud/pushsdk/d/e/a/a;Lcom/meizu/cloud/pushsdk/d/c/b;Z)V

    return-void
.end method
