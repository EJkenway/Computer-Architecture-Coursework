.class final Lcom/qiyukf/nimlib/c/e/m$3;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/util/ArrayList<",
        "Lcom/qiyukf/nimlib/p/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic c:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$3;->c:Lcom/qiyukf/nimlib/c/e/m;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/m$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/m$3;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$3;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/qiyukf/nimlib/c/e/m$3;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/e/m;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    return-void
.end method
