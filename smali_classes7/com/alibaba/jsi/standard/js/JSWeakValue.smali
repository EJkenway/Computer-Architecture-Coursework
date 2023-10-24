.class public Lcom/alibaba/jsi/standard/js/JSWeakValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# instance fields
.field private a:Lcom/alibaba/jsi/standard/JSContext;

.field private b:Lcom/alibaba/jsi/standard/js/JSValue;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 3
    iput-object p2, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/a;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/a;->b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_0
    return-void
.end method

.method public expired(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->b(Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public lock(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSWeakValue;->b:Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->a(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
