.class public final synthetic Lt01/r4;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lt01/r4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt01/r4;

    invoke-direct {v0}, Lt01/r4;-><init>()V

    sput-object v0, Lt01/r4;->a:Lt01/r4;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    invoke-static {p1}, Lt01/u4$a;->H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
