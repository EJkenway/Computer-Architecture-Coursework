.class public final Lpd2/d$h;
.super Ljava/lang/Object;
.source "TopicListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd2/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lpd2/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd2/d$h;

    invoke-direct {v0}, Lpd2/d$h;-><init>()V

    sput-object v0, Lpd2/d$h;->a:Lpd2/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;

    invoke-virtual {p0, p1}, Lpd2/d$h;->b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;",
            "Lrd2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;)V

    return-object v0
.end method
