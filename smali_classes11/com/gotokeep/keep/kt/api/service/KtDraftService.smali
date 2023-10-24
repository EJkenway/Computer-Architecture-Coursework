.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtDraftService;
.super Ljava/lang/Object;
.source "KtDraftService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/service/KtDraftService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/kt/api/service/KtDraftService$Companion;

.field public static final KEY_COURSE_USER_FTP:Ljava/lang/String; = "courseUserFtp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDraftService$Companion;->$$INSTANCE:Lcom/gotokeep/keep/kt/api/service/KtDraftService$Companion;

    sput-object v0, Lcom/gotokeep/keep/kt/api/service/KtDraftService;->Companion:Lcom/gotokeep/keep/kt/api/service/KtDraftService$Companion;

    return-void
.end method


# virtual methods
.method public abstract recordCourseBasicInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
