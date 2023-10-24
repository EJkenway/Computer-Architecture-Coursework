.class public final synthetic Lz71/c$z$a;
.super Ljava/lang/Object;
.source "KsBindViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz71/c$z;
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

    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;->values()[Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;->YES:Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;->NO:Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lz71/c$z$a;->a:[I

    return-void
.end method
