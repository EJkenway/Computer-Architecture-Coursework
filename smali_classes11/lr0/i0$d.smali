.class public final Llr0/i0$d;
.super Ljava/lang/Object;
.source "SuitPlanGalleryAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/i0;->z()V
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
.field public static final a:Llr0/i0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0/i0$d;

    invoke-direct {v0}, Llr0/i0$d;-><init>()V

    sput-object v0, Llr0/i0$d;->a:Llr0/i0$d;

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
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;

    invoke-virtual {p0, p1}, Llr0/i0$d;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;",
            "Las0/z2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs0/m3;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lhs0/m3;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanGalleryItemView;ZILij3/h;)V

    return-object v0
.end method
