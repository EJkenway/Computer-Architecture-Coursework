.class Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;
.super Ljava/lang/Object;
.source "FaqAssociatedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$300(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$200(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$102(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$2;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$402(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;J)J

    :cond_1
    :goto_0
    return-void
.end method
