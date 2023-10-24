.class Lcom/hpplay/sdk/source/browser/view/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browser/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browser/view/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onItemClick position:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",adapterView:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", view:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrowserDeviceView"

    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;I)I

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p3}, Lcom/hpplay/sdk/source/browser/view/a;->d(Lcom/hpplay/sdk/source/browser/view/a;)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browser/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;Lcom/hpplay/sdk/source/browser/a/a;)Lcom/hpplay/sdk/source/browser/a/a;

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->a(Lcom/hpplay/sdk/source/browser/a/a;)V

    .line 9
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->e(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p2}, Lcom/hpplay/sdk/source/browser/view/a;->e(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/c;

    move-result-object p2

    iget-object p3, p0, Lcom/hpplay/sdk/source/browser/view/a$5;->a:Lcom/hpplay/sdk/source/browser/view/a;

    invoke-static {p3}, Lcom/hpplay/sdk/source/browser/view/a;->d(Lcom/hpplay/sdk/source/browser/view/a;)I

    move-result p3

    invoke-interface {p2, p3, p1}, Lcom/hpplay/sdk/source/browser/c;->onSelect(ILcom/hpplay/sdk/source/browser/a/a;)V

    :cond_2
    return-void
.end method
