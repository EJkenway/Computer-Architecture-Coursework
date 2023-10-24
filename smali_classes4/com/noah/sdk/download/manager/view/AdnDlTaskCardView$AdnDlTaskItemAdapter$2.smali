.class Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;
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
.field public final synthetic a:Lcom/noah/sdk/download/manager/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;Lcom/noah/sdk/download/manager/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iput-object p2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;->a:Lcom/noah/sdk/download/manager/a;

    iput p3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;->a:Lcom/noah/sdk/download/manager/a;

    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/a;->c()V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;->c:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    iget-object p1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    iget v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$2;->b:I

    invoke-static {p1, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V

    return-void
.end method
