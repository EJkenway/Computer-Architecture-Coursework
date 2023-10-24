.class public final synthetic Ldt/m;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Ldt/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt/m;

    invoke-direct {v0}, Ldt/m;-><init>()V

    sput-object v0, Ldt/m;->g:Ldt/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-static {p1}, Ldt/x;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
