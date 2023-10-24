.class public final synthetic Lzf3/e$a;
.super Ljava/lang/Object;
.source "TouchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf3/e;
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

    invoke-static {}, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->values()[Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->i:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->j:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->n:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lzf3/e$a;->a:[I

    return-void
.end method
