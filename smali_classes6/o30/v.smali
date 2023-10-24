.class public final synthetic Lo30/v;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lo30/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/v;

    invoke-direct {v0}, Lo30/v;-><init>()V

    sput-object v0, Lo30/v;->g:Lo30/v;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
