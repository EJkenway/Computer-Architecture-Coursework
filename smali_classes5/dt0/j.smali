.class public final synthetic Ldt0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ldt0/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt0/j;

    invoke-direct {v0}, Ldt0/j;-><init>()V

    sput-object v0, Ldt0/j;->a:Ldt0/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    invoke-static {p1}, Ldt0/o;->J(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
