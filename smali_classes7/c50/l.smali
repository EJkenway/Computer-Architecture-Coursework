.class public final synthetic Lc50/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lc50/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc50/l;

    invoke-direct {v0}, Lc50/l;-><init>()V

    sput-object v0, Lc50/l;->g:Lc50/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    check-cast p2, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->E3(Lcom/gotokeep/keep/fd/business/account/login/databean/a;Lcom/gotokeep/keep/fd/business/account/login/databean/a;)I

    move-result p1

    return p1
.end method
