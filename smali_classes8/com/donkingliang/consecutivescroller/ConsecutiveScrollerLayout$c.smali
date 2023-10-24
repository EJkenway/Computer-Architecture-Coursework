.class public Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;
.super Ljava/lang/Object;
.source "ConsecutiveScrollerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/f;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
