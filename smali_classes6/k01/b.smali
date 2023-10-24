.class public final synthetic Lk01/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lk01/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk01/b;

    invoke-direct {v0}, Lk01/b;-><init>()V

    sput-object v0, Lk01/b;->a:Lk01/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-static {p1}, Lk01/c;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedAvatarView;

    move-result-object p1

    return-object p1
.end method
