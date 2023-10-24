.class public final synthetic Lj01/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lj01/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj01/b;

    invoke-direct {v0}, Lj01/b;-><init>()V

    sput-object v0, Lj01/b;->a:Lj01/b;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;->G(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
