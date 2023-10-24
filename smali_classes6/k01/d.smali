.class public final synthetic Lk01/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lk01/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk01/d;

    invoke-direct {v0}, Lk01/d;-><init>()V

    sput-object v0, Lk01/d;->a:Lk01/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;

    invoke-static {p1}, Lk01/f;->G(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedScoreCardPointView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
