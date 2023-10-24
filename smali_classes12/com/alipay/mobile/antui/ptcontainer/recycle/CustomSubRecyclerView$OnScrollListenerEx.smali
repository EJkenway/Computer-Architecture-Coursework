.class public interface abstract Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrollListenerEx"
.end annotation


# static fields
.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_TOUCH_SCROLL:I = 0x1


# virtual methods
.method public abstract onScroll(Landroidx/recyclerview/widget/RecyclerView;IIIII)V
.end method

.method public abstract onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method
