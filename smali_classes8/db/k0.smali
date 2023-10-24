.class public Ldb/k0;
.super Ldb/a2;


# instance fields
.field public a:Lcom/cocos/runtime/w2;

.field public b:Lcom/cocos/runtime/v2;

.field public c:Lcom/cocos/runtime/x2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldb/a2;-><init>()V

    sget-object v0, Lcom/cocos/runtime/w2;->h:Lcom/cocos/runtime/w2;

    iput-object v0, p0, Ldb/k0;->a:Lcom/cocos/runtime/w2;

    sget-object v0, Lcom/cocos/runtime/v2;->n:Lcom/cocos/runtime/v2;

    iput-object v0, p0, Ldb/k0;->b:Lcom/cocos/runtime/v2;

    sget-object v0, Lcom/cocos/runtime/x2;->i:Lcom/cocos/runtime/x2;

    iput-object v0, p0, Ldb/k0;->c:Lcom/cocos/runtime/x2;

    return-void
.end method
