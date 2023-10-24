.class public final synthetic Lxp1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxp1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp1/c;

    invoke-direct {v0}, Lxp1/c;-><init>()V

    sput-object v0, Lxp1/c;->a:Lxp1/c;

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

    new-instance v0, Ldi1/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-direct {v0, p1}, Ldi1/b;-><init>(Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;)V

    return-object v0
.end method
