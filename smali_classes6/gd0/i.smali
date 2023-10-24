.class public final synthetic Lgd0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lgd0/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd0/i;

    invoke-direct {v0}, Lgd0/i;-><init>()V

    sput-object v0, Lgd0/i;->a:Lgd0/i;

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

    invoke-static {p1}, Lgd0/k;->L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    move-result-object p1

    return-object p1
.end method
