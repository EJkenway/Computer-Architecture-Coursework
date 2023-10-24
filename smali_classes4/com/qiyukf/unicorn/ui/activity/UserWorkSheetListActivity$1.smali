.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;
.super Ljava/lang/Object;
.source "UserWorkSheetListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/h/a/d/ab$a;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/d/ab$a;->a()J

    move-result-wide p2

    iget-object p4, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    invoke-static {p4}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Z

    move-result p4

    iget-object p5, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    invoke-static {p5}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->start(Landroid/content/Context;JZLjava/lang/String;)V

    return-void
.end method
