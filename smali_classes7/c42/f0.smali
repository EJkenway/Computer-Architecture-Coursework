.class public final synthetic Lc42/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lc42/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc42/f0;

    invoke-direct {v0}, Lc42/f0;-><init>()V

    sput-object v0, Lc42/f0;->a:Lc42/f0;

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

    new-instance v0, Li42/t;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEmptyCardView;

    invoke-direct {v0, p1}, Li42/t;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEmptyCardView;)V

    return-object v0
.end method
