.class public final synthetic Lo30/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lo30/m0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/m0;

    invoke-direct {v0}, Lo30/m0;-><init>()V

    sput-object v0, Lo30/m0;->g:Lo30/m0;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-static {p1}, Lo30/o0;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
