.class final Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;
.super Ljava/lang/Object;
.source "ContainerRegisterHelper.kt"

# interfaces
.implements Lwq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lwq/e;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;->INSTANCE:Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPresenter(Lwq/b;)Lwq/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;",
            ">;)",
            "Lwq/d<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqe2/c;

    invoke-direct {v0, p1}, Lqe2/c;-><init>(Lwq/b;)V

    return-object v0
.end method
