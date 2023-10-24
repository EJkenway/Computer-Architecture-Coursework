.class public final synthetic Lc42/z;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lc42/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc42/z;

    invoke-direct {v0}, Lc42/z;-><init>()V

    sput-object v0, Lc42/z;->a:Lc42/z;

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

    new-instance v0, Li42/c;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;

    invoke-direct {v0, p1}, Li42/c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;)V

    return-object v0
.end method
