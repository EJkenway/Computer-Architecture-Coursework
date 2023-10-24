.class public final synthetic Lu61/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lu61/n0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu61/n0;

    invoke-direct {v0}, Lu61/n0;-><init>()V

    sput-object v0, Lu61/n0;->a:Lu61/n0;

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

    new-instance v0, Ld41/k2;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;

    invoke-direct {v0, p1}, Ld41/k2;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;)V

    return-object v0
.end method
