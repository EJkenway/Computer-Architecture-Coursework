.class public final synthetic Lo30/u;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lo30/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/u;

    invoke-direct {v0}, Lo30/u;-><init>()V

    sput-object v0, Lo30/u;->g:Lo30/u;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/events/EventsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/EventsData;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
