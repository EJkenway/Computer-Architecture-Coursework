.class public final Lga2/n$e;
.super Lij3/p;
.source "RecommendFeedVideoDanmakuPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/n;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lga2/n$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga2/n$e;

    invoke-direct {v0}, Lga2/n$e;-><init>()V

    sput-object v0, Lga2/n$e;->g:Lga2/n$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga2/n$e;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method
