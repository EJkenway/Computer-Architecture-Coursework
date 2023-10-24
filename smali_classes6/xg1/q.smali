.class public final synthetic Lxg1/q;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxg1/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg1/q;

    invoke-direct {v0}, Lxg1/q;-><init>()V

    sput-object v0, Lxg1/q;->a:Lxg1/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lfo1/z5;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    invoke-direct {v0, p1}, Lfo1/z5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;)V

    return-object v0
.end method
