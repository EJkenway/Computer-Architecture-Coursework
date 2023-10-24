.class public final Lss0/d;
.super Li02/c;
.source "PartnerPopLayerProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lss0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss0/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lss0/d;->c:Lss0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li02/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    invoke-virtual {p0, p1, p2}, Lss0/d;->j(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ltj3/n;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ltj3/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lss0/d;->c:Lss0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lss0/d$a;->c(Lss0/d$a;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ltj3/n;Lg20/e;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lss0/d$b;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lss0/d$b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
