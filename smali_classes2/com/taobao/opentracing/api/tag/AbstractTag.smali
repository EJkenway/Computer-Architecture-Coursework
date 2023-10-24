.class public abstract Lcom/taobao/opentracing/api/tag/AbstractTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/tag/Tag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/opentracing/api/tag/Tag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/opentracing/api/tag/AbstractTag;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/api/tag/AbstractTag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/opentracing/api/Span;",
            "TT;)V"
        }
    .end annotation
.end method
