.class public final synthetic Lfc1/o;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lfc1/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc1/o;

    invoke-direct {v0}, Lfc1/o;-><init>()V

    sput-object v0, Lfc1/o;->a:Lfc1/o;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->H3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    move-result-object p1

    return-object p1
.end method
