.class public final synthetic Lpy0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lpy0/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy0/i;

    invoke-direct {v0}, Lpy0/i;-><init>()V

    sput-object v0, Lpy0/i;->g:Lpy0/i;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-static {p1}, Lpy0/k;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
