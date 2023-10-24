.class public final synthetic Lu61/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lu61/r1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu61/r1;

    invoke-direct {v0}, Lu61/r1;-><init>()V

    sput-object v0, Lu61/r1;->a:Lu61/r1;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/HomeKelotonView;

    move-result-object p1

    return-object p1
.end method
