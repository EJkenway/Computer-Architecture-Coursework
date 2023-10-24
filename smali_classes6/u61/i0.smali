.class public final synthetic Lu61/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lu61/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu61/i0;

    invoke-direct {v0}, Lu61/i0;-><init>()V

    sput-object v0, Lu61/i0;->a:Lu61/i0;

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

    new-instance v0, Lt01/m7;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;

    invoke-direct {v0, p1}, Lt01/m7;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SwimSegmentView;)V

    return-object v0
.end method
