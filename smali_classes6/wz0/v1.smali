.class public final synthetic Lwz0/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lwz0/v1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz0/v1;

    invoke-direct {v0}, Lwz0/v1;-><init>()V

    sput-object v0, Lwz0/v1;->a:Lwz0/v1;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;

    invoke-static {p1}, Lwz0/b2;->I(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetDoubleRingView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
