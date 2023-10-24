.class public final synthetic Lc42/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lc42/d1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc42/d1;

    invoke-direct {v0}, Lc42/d1;-><init>()V

    sput-object v0, Lc42/d1;->a:Lc42/d1;

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

    new-instance v0, Li42/b2;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;

    invoke-direct {v0, p1}, Li42/b2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepMusicView;)V

    return-object v0
.end method
