.class public abstract Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.super Ljava/lang/Object;
.source "BaseRouteParam.java"


# static fields
.field public static final NO_REQUEST_CODE:I = -0x1


# instance fields
.field private final requestCode:I

.field private final resultCallback:Lin/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final targetName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;Lin/a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/a;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->targetName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->resultCallback:Lin/a;

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->requestCode:I

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->requestCode:I

    return v0
.end method

.method public getResultCallback()Lin/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->resultCallback:Lin/a;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->targetName:Ljava/lang/String;

    return-object v0
.end method
