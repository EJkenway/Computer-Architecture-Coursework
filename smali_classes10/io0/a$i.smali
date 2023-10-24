.class public final Lio0/a$i;
.super Ljava/lang/Object;
.source "SuitListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio0/a;->z()V
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
.field public static final a:Lio0/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio0/a$i;

    invoke-direct {v0}, Lio0/a$i;-><init>()V

    sput-object v0, Lio0/a$i;->a:Lio0/a$i;

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
    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDetailHeaderView;

    invoke-virtual {p0, p1}, Lio0/a$i;->b(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDetailHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDetailHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDetailHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDetailHeaderView;",
            "Ljo0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lko0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lko0/d;-><init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDetailHeaderView;)V

    return-object v0
.end method
