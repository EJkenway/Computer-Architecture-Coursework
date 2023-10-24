.class public final synthetic Lzb/a$a$a$a;
.super Ljava/lang/Object;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/a$a$a;
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

    invoke-static {}, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->values()[Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->h:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->i:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lzb/a$a$a$a;->a:[I

    return-void
.end method
