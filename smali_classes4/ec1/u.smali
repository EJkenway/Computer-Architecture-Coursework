.class public final synthetic Lec1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lec1/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lec1/u;

    invoke-direct {v0}, Lec1/u;-><init>()V

    sput-object v0, Lec1/u;->a:Lec1/u;

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

    new-instance v0, Llc1/p;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KelotonLogDetailSummaryView;

    invoke-direct {v0, p1}, Llc1/p;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KelotonLogDetailSummaryView;)V

    return-object v0
.end method
