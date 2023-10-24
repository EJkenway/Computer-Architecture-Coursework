.class public final synthetic Liw0/g$a;
.super Ljava/lang/Object;
.source "KtMeshSingleDevicePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/kirin/enum/DeviceType;->values()[Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/kirin/enum/DeviceType;->q:Lcom/gotokeep/kirin/enum/DeviceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/kirin/enum/DeviceType;->t:Lcom/gotokeep/kirin/enum/DeviceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Liw0/g$a;->a:[I

    return-void
.end method
