.class public final synthetic Lj01/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lj01/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj01/c;

    invoke-direct {v0}, Lj01/c;-><init>()V

    sput-object v0, Lj01/c;->a:Lj01/c;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/CalorieRankFragment$a;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/CalorieRankItemView;

    move-result-object p1

    return-object p1
.end method
