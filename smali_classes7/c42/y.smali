.class public final synthetic Lc42/y;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lc42/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc42/y;

    invoke-direct {v0}, Lc42/y;-><init>()V

    sput-object v0, Lc42/y;->a:Lc42/y;

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

    new-instance v0, Li42/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAbilityEvaluationView;

    invoke-direct {v0, p1}, Li42/b;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAbilityEvaluationView;)V

    return-object v0
.end method
