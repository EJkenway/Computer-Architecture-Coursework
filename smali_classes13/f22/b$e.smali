.class public final Lf22/b$e;
.super Ljava/lang/Object;
.source "LocalRecordAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf22/b;->z()V
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
.field public static final a:Lf22/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf22/b$e;

    invoke-direct {v0}, Lf22/b$e;-><init>()V

    sput-object v0, Lf22/b$e;->a:Lf22/b$e;

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
    check-cast p1, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/RecordHintItemView;

    invoke-virtual {p0, p1}, Lf22/b$e;->b(Lcom/gotokeep/keep/rt/business/locallog/mvp/view/RecordHintItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/locallog/mvp/view/RecordHintItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/locallog/mvp/view/RecordHintItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/locallog/mvp/view/RecordHintItemView;",
            "Lg22/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh22/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lh22/d;-><init>(Lcom/gotokeep/keep/rt/business/locallog/mvp/view/RecordHintItemView;)V

    return-object v0
.end method
