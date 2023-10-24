.class public Lcom/jcodecraeer/xrecyclerview/XRecyclerView$b;
.super Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$b;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$b;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->access$1202(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;)Lcom/jcodecraeer/xrecyclerview/AppBarStateChangeListener$State;

    return-void
.end method
