.class public final synthetic Lec1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lec1/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lec1/p;

    invoke-direct {v0}, Lec1/p;-><init>()V

    sput-object v0, Lec1/p;->a:Lec1/p;

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

    new-instance v0, Lru0/i0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider4DpView;

    invoke-direct {v0, p1}, Lru0/i0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider4DpView;)V

    return-object v0
.end method
