.class public final Luu/b$l;
.super Ljava/lang/Object;
.source "RoteiroTimelineAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/b;->z()V
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
.field public static final a:Luu/b$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu/b$l;

    invoke-direct {v0}, Luu/b$l;-><init>()V

    sput-object v0, Luu/b$l;->a:Luu/b$l;

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
    check-cast p1, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;

    invoke-virtual {p0, p1}, Luu/b$l;->b(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;",
            "Lxu/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyu/e;-><init>(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowView;)V

    return-object v0
.end method
