.class Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;
.super Landroid/database/DataSetObserver;
.source "EmptyListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView$1;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;

    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;->access$000(Lcom/qiyukf/unicorn/fileselect/ui/widget/EmptyListView;)V

    return-void
.end method
