.class public final enum Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

.field public static final enum RUN_FAST:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

.field public static final enum RUN_NORMAL:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

.field public static final enum RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    const-string v1, "RUN_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_NORMAL:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    const-string v3, "RUN_SLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_SLOW:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    const-string v5, "RUN_FAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->RUN_FAST:Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->$VALUES:[Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->$VALUES:[Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/runner/ui/view/course/RunCoursePanelDataView$RunStatus;

    return-object v0
.end method
