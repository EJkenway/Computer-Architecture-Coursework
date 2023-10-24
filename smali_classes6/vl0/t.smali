.class public final synthetic Lvl0/t;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lvl0/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl0/t;

    invoke-direct {v0}, Lvl0/t;-><init>()V

    sput-object v0, Lvl0/t;->a:Lvl0/t;

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

    invoke-static {p1}, Lvl0/v;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    move-result-object p1

    return-object p1
.end method
