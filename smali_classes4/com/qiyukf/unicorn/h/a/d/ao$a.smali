.class public final Lcom/qiyukf/unicorn/h/a/d/ao$a;
.super Ljava/lang/Object;
.source "WorkSheetSubmitNotifyAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "key"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "label"
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ao$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ao$a;->a:Ljava/lang/String;

    const-string v1, "uploadFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ao$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ao$a;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ao$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ao$a;->c:Ljava/lang/Object;

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
