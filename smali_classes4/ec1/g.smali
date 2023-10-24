.class public final synthetic Lec1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lec1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lec1/g;

    invoke-direct {v0}, Lec1/g;-><init>()V

    sput-object v0, Lec1/g;->a:Lec1/g;

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

    invoke-static {p1}, Lec1/i;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanSpeedLimitView;

    move-result-object p1

    return-object p1
.end method
