.class public final Lfh/a$n;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->registerCourseMVP(Lsl/a;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V
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
.field public static final a:Lfh/a$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a$n;

    invoke-direct {v0}, Lfh/a$n;-><init>()V

    sput-object v0, Lfh/a$n;->a:Lfh/a$n;

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
    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {p0, p1}, Lfh/a$n;->b(Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;",
            "Lvg/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lwg/e;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;)V

    return-object v0
.end method
