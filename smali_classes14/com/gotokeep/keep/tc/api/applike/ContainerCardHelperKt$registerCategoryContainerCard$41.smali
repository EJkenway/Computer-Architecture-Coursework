.class final Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$41;
.super Ljava/lang/Object;
.source "ContainerCardHelper.kt"

# interfaces
.implements Lwq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt;->registerCategoryContainerCard()V
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
.field public static final INSTANCE:Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$41;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$41;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$41;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$41;->INSTANCE:Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$41;

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
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;",
            ">;)",
            "Lwq/d<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategorySectionErrorView;",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgj2/j;

    invoke-direct {v0, p1}, Lgj2/j;-><init>(Lwq/b;)V

    return-object v0
.end method
