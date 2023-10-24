.class public final Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuSingleSearchRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam$PrefabType;
    }
.end annotation


# static fields
.field public static final TYPE_ALL:Ljava/lang/String; = "all"

.field public static final TYPE_COURSE:Ljava/lang/String; = "course"

.field public static final TYPE_EXERCISE:Ljava/lang/String; = "exercise"

.field public static final TYPE_GOODS:Ljava/lang/String; = "goods"

.field public static final TYPE_IMG:Ljava/lang/String; = "img"

.field public static final TYPE_USERNAME:Ljava/lang/String; = "user"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "single_search"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;->type:Ljava/lang/String;

    return-object v0
.end method
