.class public interface abstract Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/data/OnUsableVisibleListener$VisibleStatus;,
        Lcom/taobao/monitor/impl/data/OnUsableVisibleListener$UsableStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STATUE_GONE:I = 0x0

.field public static final STATUS_FULL_VISIBLE:I = 0x2

.field public static final STATUS_VISIBLE:I = 0x1

.field public static final USABLE_FULL_USABLE:I = 0x2

.field public static final USABLE_PART_USABLE:I = 0x1

.field public static final USABLE_UNUSABLE:I


# virtual methods
.method public abstract onRenderPercent(Ljava/lang/Object;FJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FJ)V"
        }
    .end annotation
.end method

.method public abstract onRenderStart(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public abstract onUsableChanged(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method public abstract onVisibleChanged(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method
