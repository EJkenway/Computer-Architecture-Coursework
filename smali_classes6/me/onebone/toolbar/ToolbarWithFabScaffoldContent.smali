.class final enum Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;
.super Ljava/lang/Enum;
.source "ToolbarWithFabScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

.field public static final enum h:Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

.field public static final synthetic i:[Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    const-string v1, "ToolbarScaffold"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;->g:Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    new-instance v0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    const-string v1, "Fab"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;->h:Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    invoke-static {}, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;->a()[Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    move-result-object v0

    sput-object v0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;->i:[Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    sget-object v1, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;->g:Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;->h:Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;
    .locals 1

    const-class v0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    return-object p0
.end method

.method public static values()[Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;
    .locals 1

    sget-object v0, Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;->i:[Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/onebone/toolbar/ToolbarWithFabScaffoldContent;

    return-object v0
.end method
