.class public final synthetic Lec1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lec1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lec1/f;

    invoke-direct {v0}, Lec1/f;-><init>()V

    sput-object v0, Lec1/f;->a:Lec1/f;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;

    invoke-static {p1}, Lec1/i;->G(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitBottomView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
