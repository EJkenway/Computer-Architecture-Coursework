.class public final Lbo0/a$q;
.super Ljava/lang/Object;
.source "SuitDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo0/a;->z()V
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
.field public static final a:Lbo0/a$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo0/a$q;

    invoke-direct {v0}, Lbo0/a$q;-><init>()V

    sput-object v0, Lbo0/a$q;->a:Lbo0/a$q;

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
    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoView;

    invoke-virtual {p0, p1}, Lbo0/a$q;->b(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoView;",
            "Leo0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfo0/b;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoView;)V

    return-object v0
.end method
