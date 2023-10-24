.class public Lcom/qiyukf/unicorn/h/a/a/a/v;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "WorkSheetNotifyTmpAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b1c
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/w;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "workSheetTemplateVo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/h/a/a/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/v;->a:Lcom/qiyukf/unicorn/h/a/a/a/w;

    return-object v0
.end method

.method public afterParse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/v;->a:Lcom/qiyukf/unicorn/h/a/a/a/w;

    const-string v1, "workSheetTemplateVo"

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->afterParse(Lorg/json/JSONObject;)V

    return-void
.end method
