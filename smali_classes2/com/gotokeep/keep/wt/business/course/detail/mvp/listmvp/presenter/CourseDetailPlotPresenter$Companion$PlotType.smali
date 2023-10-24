.class public final enum Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;
.super Ljava/lang/Enum;
.source "CourseDetailPlotPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

.field public static final enum h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

.field public static final enum i:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

.field public static final synthetic j:[Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    const-string v2, "DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    const-string v2, "TITLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->i:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->j:[Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->j:[Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailPlotPresenter$Companion$PlotType;

    return-object v0
.end method
