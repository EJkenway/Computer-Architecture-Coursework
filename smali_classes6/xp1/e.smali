.class public final synthetic Lxp1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxp1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp1/e;

    invoke-direct {v0}, Lxp1/e;-><init>()V

    sput-object v0, Lxp1/e;->a:Lxp1/e;

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

    new-instance v0, Lfo1/b6;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;

    invoke-direct {v0, p1}, Lfo1/b6;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;)V

    return-object v0
.end method
