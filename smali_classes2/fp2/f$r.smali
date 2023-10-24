.class public final Lfp2/f$r;
.super Ljava/lang/Object;
.source "FeedListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp2/f;->z()V
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
.field public static final a:Lfp2/f$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp2/f$r;

    invoke-direct {v0}, Lfp2/f$r;-><init>()V

    sput-object v0, Lfp2/f$r;->a:Lfp2/f$r;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/MultiEntryView;

    invoke-virtual {p0, p1}, Lfp2/f$r;->b(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/MultiEntryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/MultiEntryView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/MultiEntryView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/MultiEntryView;",
            "Lmp2/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltp2/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ltp2/h;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/MultiEntryView;)V

    return-object v0
.end method
