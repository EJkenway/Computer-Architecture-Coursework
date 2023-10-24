.class public final Lzx2/j$a$a;
.super Ljava/lang/Object;
.source "OppoClientHelperImpl.kt"

# interfaces
.implements Lef/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx2/j$a;->a(Lcom/heytap/wearable/oms/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/heytap/wearable/oms/b;


# direct methods
.method public constructor <init>(Lcom/heytap/wearable/oms/b;)V
    .locals 0

    iput-object p1, p0, Lzx2/j$a$a;->g:Lcom/heytap/wearable/oms/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzx2/j$a$a;->g:Lcom/heytap/wearable/oms/b;

    invoke-interface {v0}, Lcom/heytap/wearable/oms/b;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx2/j$a$a;->g:Lcom/heytap/wearable/oms/b;

    invoke-interface {v0}, Lcom/heytap/wearable/oms/b;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
