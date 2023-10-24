.class public final Lbo0/c$b;
.super Ljava/lang/Object;
.source "SuitDetailOutdoorSectionListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo0/c;->z()V
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
.field public static final a:Lbo0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo0/c$b;

    invoke-direct {v0}, Lbo0/c$b;-><init>()V

    sput-object v0, Lbo0/c$b;->a:Lbo0/c$b;

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
    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;

    invoke-virtual {p0, p1}, Lbo0/c$b;->b(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;",
            "Leo0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo0/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfo0/g;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailOutdoorContentItemView;)V

    return-object v0
.end method
