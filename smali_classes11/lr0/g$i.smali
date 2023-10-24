.class public final Llr0/g$i;
.super Ljava/lang/Object;
.source "HomePrimeAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Llr0/g$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0/g$i;

    invoke-direct {v0}, Llr0/g$i;-><init>()V

    sput-object v0, Llr0/g$i;->a:Llr0/g$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarItemHeaderView;

    invoke-virtual {p0, p1}, Llr0/g$i;->b(Lcom/gotokeep/keep/km/suit/mvp/view/CalendarItemHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/CalendarItemHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/CalendarItemHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/CalendarItemHeaderView;",
            "Las0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lhs0/c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/CalendarItemHeaderView;)V

    return-object v0
.end method
