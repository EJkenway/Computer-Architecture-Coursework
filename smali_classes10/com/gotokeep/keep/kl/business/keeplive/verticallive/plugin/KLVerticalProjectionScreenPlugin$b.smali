.class public final synthetic Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;
.super Ljava/lang/Object;
.source "KLVerticalProjectionScreenPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;->a:[I

    invoke-static {}, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->values()[Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$b;->b:[I

    return-void
.end method
