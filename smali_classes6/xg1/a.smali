.class public final synthetic Lxg1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxg1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg1/a;

    invoke-direct {v0}, Lxg1/a;-><init>()V

    sput-object v0, Lxg1/a;->a:Lxg1/a;

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

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-static {p1}, Lxg1/s;->F(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
