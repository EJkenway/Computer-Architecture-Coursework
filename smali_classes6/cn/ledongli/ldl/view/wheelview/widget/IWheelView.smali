.class public interface abstract Lcn/ledongli/ldl/view/wheelview/widget/IWheelView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLICKABLE:Z = false

.field public static final LOOP:Z = false

.field public static final WHEEL_SIZE:I = 0x3


# virtual methods
.method public abstract join(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V
.end method

.method public abstract joinDatas(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setWheelAdapter(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setWheelClickable(Z)V
.end method

.method public abstract setWheelData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setWheelSize(I)V
.end method
