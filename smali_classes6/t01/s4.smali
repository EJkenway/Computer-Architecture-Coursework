.class public final synthetic Lt01/s4;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lt01/s4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt01/s4;

    invoke-direct {v0}, Lt01/s4;-><init>()V

    sput-object v0, Lt01/s4;->a:Lt01/s4;

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

    invoke-static {p1}, Lt01/u4$a;->F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainDailyDataItemView;

    move-result-object p1

    return-object p1
.end method
