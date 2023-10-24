.class Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->onBindViewHolder(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/download/manager/a;

.field public final synthetic c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;ILcom/noah/sdk/download/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iput p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->a:I

    iput-object p3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iget-object p1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    iget v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->a:I

    invoke-static {p1, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->g()Lcom/noah/remote/dl/AdDlState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    sget-object p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->g()Lcom/noah/remote/dl/AdDlState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/a;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/download/manager/a;->q:J

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iget-object v0, v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    sget-object p1, Lcom/noah/sdk/stats/wa/f$a;->c:Lcom/noah/sdk/stats/wa/f$a;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AdnDlTaskManager"

    const-string v1, "state error"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/a;->a()V

    .line 11
    sget-object p1, Lcom/noah/sdk/stats/wa/f$a;->b:Lcom/noah/sdk/stats/wa/f$a;

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/a;->b()V

    .line 13
    sget-object p1, Lcom/noah/sdk/stats/wa/f$a;->a:Lcom/noah/sdk/stats/wa/f$a;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$3;->b:Lcom/noah/sdk/download/manager/a;

    invoke-static {v0, v1, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/stats/wa/f$a;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
