.class public final synthetic Lk01/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lk01/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk01/a;

    invoke-direct {v0}, Lk01/a;-><init>()V

    sput-object v0, Lk01/a;->a:Lk01/a;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedAvatarView;

    invoke-static {p1}, Lk01/c;->G(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedAvatarView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
