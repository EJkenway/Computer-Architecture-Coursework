.class final Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$36;
.super Ljava/lang/Object;
.source "ContainerCardHelper.kt"

# interfaces
.implements Lsl/a$f;


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
        "Lsl/a$f;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$36;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$36;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$36;->INSTANCE:Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$36;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/api/applike/ContainerCardHelperKt$registerCategoryContainerCard$36;->newView(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method

.method public final newView(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method
