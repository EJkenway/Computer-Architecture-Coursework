.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->g(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/DXRootView;

.field public final synthetic a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

.field public final synthetic a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/DXRootView;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->r(Ljava/lang/String;)V

    :cond_1
    const-string v2, "state"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "exit"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const-string v5, "timing"

    const-string v6, "\u52a8\u753b "

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    .line 6
    :try_start_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v8, [Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v6, v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u6b63\u5e38\u9000\u51fa\uff0c\u6536\u5230bindingX  STATE_EXIT\u56de\u8c03"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->k([Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Ljava/util/Map;

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    invoke-static {p1, v1, v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->d(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->f:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/DXRootView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p1, v0, v2, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->g(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Z

    invoke-static {v0, v2, p1, v4, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->e(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Z

    invoke-static {v0, v2, p1, v8, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->e(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/DXRootView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    invoke-static {p1, v0, v2, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->f(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    const-wide v2, -0x48112af35f9df99fL    # -2.8314925808915324E-39

    iget-object v4, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v4, v4, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->n(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "start"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-wide v9, -0xe3eb03b410c3df3L    # -9.018278985360108E239

    if-eqz p1, :cond_9

    .line 21
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v8, [Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step3 -->  \u52a8\u753b "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u542f\u52a8\u6210\u529f\uff0c\u6536\u5230bindingX  STATE_START\u56de\u8c03"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->k([Ljava/lang/String;)V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v9, v10, v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->n(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string p1, "end"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    new-array p1, v8, [Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u624b\u52a8\u9000\u51fa\uff0c\u6536\u5230bindingX  STATE_END\u56de\u8c03"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->k([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string p1, "scrollStart"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v9, v10, v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->n(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p1, "scrollEnd"

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 31
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Z

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Z

    invoke-static {v0, v2, p1, v4, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->e(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    goto :goto_1

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-boolean v3, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Z

    invoke-static {v0, v2, p1, v8, v3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->e(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 35
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    const-wide v2, 0x5cd5ef47d712a8a4L

    iget-object v4, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    iget-object v4, v4, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->n(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "dinamicx"

    :cond_10
    move-object v2, v1

    const/4 v3, 0x0

    const v6, 0x1d8ad

    .line 40
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "DX_BindingX"

    const-string v5, "DX_BindingX_Crash"

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method
