.class public Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel$a;
.super Ljava/lang/Object;
.source "RedDotManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel$a;->b(I)[Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object p1

    return-object p1
.end method
