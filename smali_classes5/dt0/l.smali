.class public final synthetic Ldt0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ldt0/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt0/l;

    invoke-direct {v0}, Ldt0/l;-><init>()V

    sput-object v0, Ldt0/l;->a:Ldt0/l;

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

    invoke-static {p1}, Ldt0/o;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    move-result-object p1

    return-object p1
.end method
