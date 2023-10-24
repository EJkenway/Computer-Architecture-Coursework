.class public final synthetic Ldt/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Ldt/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt/b;

    invoke-direct {v0}, Ldt/b;-><init>()V

    sput-object v0, Ldt/b;->g:Ldt/b;

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

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1}, Ldt/h;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
