.class public final Lh03/b$o;
.super Ljava/lang/Object;
.source "CourseDetailListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh03/b;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lh03/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lh03/b;Z)V
    .locals 0

    iput-object p1, p0, Lh03/b$o;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lh03/b$o;->h:Lh03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh03/b$o;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    .line 3
    iget-object v2, p0, Lh03/b$o;->h:Lh03/b;

    invoke-static {v2}, Lh03/b;->f(Lh03/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lh03/b$o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    .line 5
    iget-object v4, p0, Lh03/b$o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
