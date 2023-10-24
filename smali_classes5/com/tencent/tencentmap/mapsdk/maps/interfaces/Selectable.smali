.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;
    }
.end annotation


# virtual methods
.method public abstract isSelected()Z
.end method

.method public abstract setSelected(Z)V
.end method

.method public abstract setSelectedListener(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
