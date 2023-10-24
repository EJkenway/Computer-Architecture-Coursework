.class public interface abstract Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;
.super Ljava/lang/Object;
.source "SuCourseDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract courseSocialMvp(Landroidx/fragment/app/FragmentManager;Lhj3/p;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lbm/c<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getModelType(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Integer;
.end method

.method public abstract getTrackParamsByModelType(ILcom/gotokeep/keep/data/model/BaseModel;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleCourseSection(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "*>;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDisallowInterceptTouchEvent(ZZLhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method
