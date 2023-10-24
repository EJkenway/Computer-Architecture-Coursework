.class public final synthetic Lo31/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lo31/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo31/o;

    invoke-direct {v0}, Lo31/o;-><init>()V

    sput-object v0, Lo31/o;->g:Lo31/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingFragment;->X4(Ljava/lang/String;)V

    return-void
.end method
