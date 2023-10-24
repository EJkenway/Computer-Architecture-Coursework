.class public final synthetic Lu61/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lu61/y1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu61/y1;

    invoke-direct {v0}, Lu61/y1;-><init>()V

    sput-object v0, Lu61/y1;->a:Lu61/y1;

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

    new-instance v0, Lru0/g;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    invoke-direct {v0, p1}, Lru0/g;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;)V

    return-object v0
.end method
