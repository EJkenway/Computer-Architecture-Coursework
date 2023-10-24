.class public final Llr0/q$b;
.super Ljava/lang/Object;
.source "RecentMotionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/q;->z()V
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
.field public static final a:Llr0/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0/q$b;

    invoke-direct {v0}, Llr0/q$b;-><init>()V

    sput-object v0, Llr0/q$b;->a:Llr0/q$b;

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
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    invoke-virtual {p0, p1}, Llr0/q$b;->b(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;",
            "Las0/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lhs0/c0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;)V

    return-object v0
.end method
