.class final Lcom/qiyukf/nimlib/c/e/g$6;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/g;->getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$6;->b:Lcom/qiyukf/nimlib/c/e/g;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/g$6;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/c/f/c;->a(Lcom/qiyukf/nimlib/c/d/a;)V

    .line 2
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/c/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$6;->b:Lcom/qiyukf/nimlib/c/e/g;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e/g;->a(Lcom/qiyukf/nimlib/c/e/g;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/g$6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
