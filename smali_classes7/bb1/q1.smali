.class public final synthetic Lbb1/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lbb1/q1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb1/q1;

    invoke-direct {v0}, Lbb1/q1;-><init>()V

    sput-object v0, Lbb1/q1;->g:Lbb1/q1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/PendingStartFragment;->i2(Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
