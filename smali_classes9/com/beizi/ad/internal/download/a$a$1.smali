.class public Lcom/beizi/ad/internal/download/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/download/a$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/download/a$a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/download/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a$1;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a$1;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-static {v0}, Lcom/beizi/ad/internal/download/a$a;->a(Lcom/beizi/ad/internal/download/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a$1;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-static {v0}, Lcom/beizi/ad/internal/download/a$a;->b(Lcom/beizi/ad/internal/download/a$a;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/download/a$a$1;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-static {v1}, Lcom/beizi/ad/internal/download/a$a;->a(Lcom/beizi/ad/internal/download/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a$1;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/download/a$a;->a(Lcom/beizi/ad/internal/download/a$a;I)I

    return-void
.end method
