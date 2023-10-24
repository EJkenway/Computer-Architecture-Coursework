.class public final synthetic Lau0/a$b;
.super Ljava/lang/Object;
.source "NetworkConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->values()[Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lau0/a$b;->a:[I

    return-void
.end method
