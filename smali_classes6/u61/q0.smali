.class public final synthetic Lu61/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lu61/q0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu61/q0;

    invoke-direct {v0}, Lu61/q0;-><init>()V

    sput-object v0, Lu61/q0;->a:Lu61/q0;

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

    new-instance v0, Lob1/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    invoke-direct {v0, p1}, Lob1/b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;)V

    return-object v0
.end method
